import 'dart:async';
import 'dart:convert';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_pagewise/flutter_pagewise.dart';
import 'package:http/http.dart' as http;

import 'beer.dart';
import 'beer_icons.dart';
import 'venue.dart';

void main() => runApp(MyApp());

final int pageSize = 25;

Future<List<Beer>> fetchBeers({int page = 0, Venue activeVenue}) async {
  debugPrint('making HTTP request');
  String url;
  if (activeVenue != null) {
    url =
        'https://dev.hsv.beer/api/v1/venues/${activeVenue.id}/beers/?on_tap=True';
  } else {
    url = 'https://dev.hsv.beer/api/v1/beers/?on_tap=True';
  }
  if (page != 0) {
    url += '&page=${page + 1}';
  }
  debugPrint('url: $url');
  final response = await http.get(url);

  List<Beer> beers = new List<Beer>();

  if (response.statusCode == 200) {
    final decodedJson = json.decode(utf8.decode(response.bodyBytes));
    beers = new List<Beer>.from(
        decodedJson['results'].map((x) => Beer.fromJson(x)));
  } else {
    throw Exception('Beers failed to load! ' + response.body);
  }
  debugPrint('done parsing');
  return beers;
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    debugPrint('Hi!');
    return MaterialApp(
      title: 'hsv.beer',
      theme: new ThemeData(
        primaryColor: Colors.amber[600],
        accentColor: Colors.amberAccent,
        brightness: Brightness.light,
      ),
      home: Scaffold(
          appBar: AppBar(
            title: Text('hsv.beer'),
          ),
          body: BeerWidget()),
    );
  }
}

Future<List<Venue>> fetchVenues() async {
  debugPrint('getting venues');
  final response = await http.get(
    'http://dev.hsv.beer/api/v1/venues/',
  );

  List<Venue> venues = new List<Venue>();

  if (response.statusCode == 200) {
    final decodedJson = json.decode(utf8.decode(response.bodyBytes));
    venues = new List<Venue>.from(
        decodedJson['results'].map((x) => Venue.fromJson(x)));
  } else {
    throw Exception('Venues failed to load! ' + response.body);
  }
  debugPrint('done parsing, venues $venues');
  return venues;
}

class BeerWidget extends StatefulWidget {
  BeerWidget({Key key}) : super(key: key);

  @override
  _BeerWidgetState createState() => _BeerWidgetState(
        beers: fetchBeers(),
        venues: fetchVenues(),
      );
}

class _BeerWidgetState extends State<BeerWidget> {
  _BeerWidgetState({this.beers, this.venues}) : super();

  Venue chosenVenue;
  Future<List<Beer>> beers;
  Future<List<Venue>> venues;
  String searchString = '';

  PagewiseLoadController _pageLoadController;

  Future<List<Beer>> getBeers(int page) {
    return fetchBeers(page: page, activeVenue: this.chosenVenue);
  }

  Widget build(BuildContext context) {
    this._pageLoadController = PagewiseLoadController(
      pageSize: pageSize,
      pageFuture: getBeers,
    );
    return Column(
      children: <Widget>[
        FutureBuilder<List<Venue>>(
            future: venues,
            builder: (context, snapshot) {
              if (snapshot.hasData) {
                debugPrint('venues: $snapshot');
                return buildVenueWidget(snapshot.data);
              } else if (snapshot.hasError) {
                debugPrint('ah shit');
                return Text('${snapshot.error}');
              }
              debugPrint('not yet');
              return CircularProgressIndicator();
            }),
        Text('Widget 2'),
        Flexible(
          child: RefreshIndicator(
            child: PagewiseListView(
              padding: EdgeInsets.all(15.0),
              itemBuilder: (context, entry, index) {
                return beer(entry);
              },
              pageLoadController: _pageLoadController,
            ),
            onRefresh: () async {
              this._pageLoadController.reset();
              await Future.value({});
            },
          ),
        ),
      ],
    );
  }

  Widget buildList(Iterable<Beer> beers) => ListView(
        children: List<ListTile>.from(beers.map((x) => beer(x))),
      );

  ListTile beer(Beer beer) => ListTile(
      title: Text(
        beer.name,
        style: TextStyle(
          fontWeight: FontWeight.w500,
          fontSize: 20,
        ),
      ),
      subtitle: Text(beer.manufacturer.name),
      leading: (beer.logoUrl != null && beer.logoUrl != '')
          ? Image.network(
              beer.logoUrl,
              height: 50,
            )
          : null,
      trailing: Icon(
        BeerIcons.beer,
        color: beer.color,
      ));

  DropdownButton<Venue> buildVenueWidget(List<Venue> venues) {
    return DropdownButton<Venue>(
      items: venues
          .map((venue) => DropdownMenuItem<Venue>(
                value: venue,
                child: Text(venue.name),
              ))
          .toList(),
      value: chosenVenue,
      onChanged: (Venue newValue) {
        debugPrint('Chosen venue ${newValue.name}');
        setState(() {
          chosenVenue = newValue;
          this._pageLoadController.reset();
        });
      },
    );
  }
}

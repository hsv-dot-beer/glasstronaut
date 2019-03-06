import 'dart:convert';
import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';

import 'package:http/http.dart' as http;

import 'beer.dart';
import 'beer_icons.dart';

void main() => runApp(MyApp(beers: fetchBeers()));

class MyApp extends StatelessWidget {

  final Future<List<Beer>> beers;

  MyApp({Key key, this.beers}): super(key: key);

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
        body: Center(
          child: FutureBuilder<List<Beer>> (
            future: beers,
            builder: (context, snapshot) {
              debugPrint('context $context');
              debugPrint('snapshot $snapshot');
              if (snapshot.hasData) {
                debugPrint('got data');
                return buildList(snapshot.data);
              } else if (snapshot.hasError) {
                debugPrint('something went wrong');
                return Text('${snapshot.error}');
              }
              debugPrint('not done yet');
              return CircularProgressIndicator();
            }
          ),
        ),
      ),
    );
  }

  Widget buildList(Iterable<Beer> beers) =>
      ListView(
        children: List<ListTile>.from(beers.map((x) => beer(x))),
      );

  ListTile beer(Beer beer) =>
      ListTile(
          title: Text(
            beer.name,
            style: TextStyle(
              fontWeight: FontWeight.w500,
              fontSize: 20,
            ),
          ),
          subtitle: Text(beer.manufacturer.name),
          leading: (beer.logoURL != null && beer.logoURL != '') ? Image.network(
            beer.logoURL,
            height: 50,
          ) : null,
          trailing: Icon(
            BeerIcons.beer,
            color: beer.color,
          )
      );
}


Future<List<Beer>> fetchBeers() async {
  debugPrint('making HTTP request');
  final response = await http.get(
      'http://dev.hsv.beer/api/v1/beers/'
  );

  List<Beer> beers = new List<Beer>();

  if (response.statusCode == 200) {
    final decodedJson = json.decode(utf8.decode(response.bodyBytes));
    beers = new List<Beer>.from(decodedJson['results'].map((x) => Beer.fromJson(x)));
  } else {
    throw Exception('Beers failed to load! ' + response.body);
  }
  debugPrint('done parsing');
  return beers;
}

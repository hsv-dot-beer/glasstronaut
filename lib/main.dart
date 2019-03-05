import 'dart:convert';
import 'dart:async';

import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

import 'color.dart';
import 'beer.dart';
import 'manufacturer.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'hsv.beer',
      theme: new ThemeData(
        primaryColor: Colors.amber[600],
        accentColor: Colors.amberAccent,
        brightness: Brightness.dark,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('hsv.beer'),
        ),
        body: Center(
          child: buildList(),
        ),
      ),
    );
  }

  Widget buildList() =>
      ListView(
        children: [
          beer(
            Beer(
              "Monkeynaut",
              Manufacturer("Straight to Ale"),
              color: HideableHexColor("#c96f1c"),
              logoURL: "https://s3.amazonaws.com/digitalpourproducerlogos/54e4ddaeb3b6f609200e1346.png",
            ),
          ),
          beer(
            Beer(
              "Brother Joseph",
              Manufacturer('Straight to Ale'),
              color: HideableHexColor("#822a05"),
              logoURL: "https://untappd.akamaized.net/site/beer_logos/beer-BrotherJosephsBelgianDubbel_45657.jpeg",
            ),
          ),
        ],
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
            Icons.local_drink,
            color: beer.color,
          )
      );
}


Future<List<Beer>> fetchBeers() async {
  final response = await http.get(
      'http://dev.hsv.beer/api/v1/beers/'
  );

  List<Beer> beers = new List<Beer>();

  if (response.statusCode == 200) {
    final decodedJson = json.decode(response.body);
    beers = new List<Beer>.from(decodedJson.map((x) => Beer.fromJson(x)));
  } else {
    throw Exception('Beers failed to load! ' + response.body);
  }

  return beers;
}

import 'dart:async';
import 'dart:convert';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_pagewise/flutter_pagewise.dart';
import 'package:http/http.dart' as http;

import 'beer.dart';
import 'beer_icons.dart';
import 'venue.dart';


class BeerDetailView extends StatelessWidget {

  final Beer beer;
  BeerDetailView({this.beer}): super();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: this.beer.name,
      theme: new ThemeData(
        primaryColor: Colors.amber[600],
        accentColor: Colors.amberAccent,
        brightness: Brightness.light,
      ),
      home: Scaffold(
          appBar: AppBar(
            title: Text(this.beer.name),
          ),
          body: Text('${this.beer.name} from ${this.beer.manufacturer.name}'),
      ),
    );
  }
}
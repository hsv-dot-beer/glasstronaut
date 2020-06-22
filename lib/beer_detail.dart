import 'dart:collection';

import 'package:decimal/decimal.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

import 'beer.dart';
import 'beer_icons.dart';

class BeerDetailView extends StatelessWidget {
  final Beer beer;

  BeerDetailView({this.beer}) : super();

  @override
  Widget build(BuildContext context) {
    String subtitle = '${this.beer.style != null ? this.beer.style.name : ''}';
    if (this.beer.abv != Decimal.fromInt(0) && this.beer.ibu != null) {
      subtitle += '\n${this.beer.abv}% ABV';
    }
    if (this.beer.ibu != 0 && this.beer.ibu != null) {
      subtitle += '\n${this.beer.ibu} IBU';
    }

    List<Widget> beerCardChildren = [
      ListTile(
        leading: (this.beer.logoUrl != null && this.beer.logoUrl != '')
            ? Image.network(
                this.beer.logoUrl,
                height: 50,
                width: 50,
              )
            : null,
        trailing: Icon(
          BeerIcons.beer,
          color: this.beer.color,
        ),
        title: Text('${this.beer.name}'),
        subtitle: Text(subtitle),
      )
    ];

    if (this.beer.manufacturerUrl != null && this.beer.manufacturerUrl != '') {
      beerCardChildren.add(
        ButtonTheme.bar(
          // make buttons use the appropriate styles for cards
          child: ButtonBar(
            children: <Widget>[
              FlatButton(
                child: const Text('View on the web'),
                onPressed: () {
                  _launchURL(this.beer.manufacturerUrl);
                },
              ),
            ],
          ),
        ),
      );
    }

    Card beerCard = Card(
      child: Column(mainAxisSize: MainAxisSize.min, children: beerCardChildren),
    );

    Card breweryCard = Card(
        child: Column(mainAxisSize: MainAxisSize.min, children: <Widget>[
      ListTile(
        leading: (this.beer.manufacturer.logoUrl != null &&
                this.beer.manufacturer.logoUrl != '')
            ? Image.network(
                this.beer.manufacturer.logoUrl,
                height: 50,
                width: 50,
              )
            : null,
        trailing: (this.beer.manufacturer.url != null &&
                this.beer.manufacturer.url != '')
            ? GestureDetector(
                child: Icon(
                  IconData(59403, fontFamily: 'MaterialIcons'),
                  color: Colors.lightBlue,
                ),
                onTap: () {
                  _launchURL(this.beer.manufacturer.url);
                },
              )
            : null,
        title: Text(this.beer.manufacturer.name),
        subtitle: Text(this.beer.manufacturer.location),
      )
    ]));

    List<Widget> children = [beerCard, breweryCard];

    // Untappd Metadata
    if (this.beer.untappdMetadata != null) {
      String metadataDetails =
          'Average rating: ${this.beer.untappdMetadata.jsonData.weightedRatingScore.toStringAsFixed((2))} (${this.beer.untappdMetadata.jsonData.ratingCount} ratings)';
      if (this.beer.untappdMetadata.jsonData.isHomebrew != 0) {
        metadataDetails += '\nHomebrew';
      }
      if (this.beer.untappdMetadata.jsonData.isInProduction == 0) {
        metadataDetails += '\nOut of Production';
      }
      Card untappdCard = Card(
          child: Column(mainAxisSize: MainAxisSize.min, children: <Widget>[
        ListTile(
          title: Text('Untappd Information'),
          subtitle: Text(metadataDetails),
        )
      ]));

      children.add(untappdCard);
    }

    // Prices
    if (this.beer.venues.isNotEmpty) {
      List<String> venuesOnTap =
          new List<String>.from(beer.venues.map((v) => v.name));
      // Sort our prices by venue
      SplayTreeMap<String, List<Prices>> prices = new SplayTreeMap();
      this.beer.prices.forEach((price) {
        // Is it actually on tap?
        if (venuesOnTap.contains(price.venue)) {
          if (prices.containsKey(price.venue)) {
            prices[price.venue].add(price);
          } else {
            prices[price.venue] = <Prices>[price];
          }
        }
      });
      // because we're using a SplayTreeMap, the map is already sorted
      // by key for us

      // next up: create the card
      List<Widget> rows = <Widget>[
        // TODO improve styling
        Text(
          'Find it on tap at',
          style: TextStyle(
            fontSize: 16,
          ),
        ),
      ];
      prices.forEach((venue, venuePrices) {
        // sort the prices by serving size
        venuePrices.sort((a, b) {
          return (a.servingSize.volumeOz - b.servingSize.volumeOz).toInt();
        });
        // Card layout:
        // two rows per venue
        // First row is venue name, second is prices
        // Each price row has a column for each price
        // each column has two Text()s, one for size and one for price
        List<Column> columns = [];
        venuePrices.forEach((p) {
          // TODO figure out spacing
          columns.add(Column(
            children: <Widget>[
              Text('${p.servingSize.volumeOz} oz'),
              Text('\$${p.price}'),
            ],
          ));
        });
        rows.add(Row(children: <Widget>[
          Text('\n$venue'),
        ]));
        rows.add(Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: columns,
        ));
      });

      // now look at venues which don't have pricing available
      beer.venues.forEach((v) {
        if (!prices.containsKey(v.name)) {
          rows.add(
            Row(children: <Widget>[
              // TODO find a less dumb way of doing this
              Text('\n${v.name}'),
            ]),
          );
          rows.add(
            Row(children: <Widget>[
              Text('(No pricing available)'),
            ]),
          );
        }
      });

      children.add(Card(
        child: Container(
          padding: EdgeInsets.all(16),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: rows,
          ),
        ),
      ));
    }

    // Last card: find more links
    Map<String, String> urls = {
      'Untappd': this.beer.untappdUrl,
      'BeerAdvocate': this.beer.beerAdvocateUrl,
      'RateBeer': this.beer.rateBeerUrl,
      'TapHunter': this.beer.taphunterUrl,
      'The Stem and Stein': (this.beer.stemAndSteinPk != null)
          ? 'https://thestemandstein.com/Home/BeerDetails/${this.beer.stemAndSteinPk}'
          : '',
    };
    List<FlatButton> beerActions = [];
    urls.forEach((source, url) {
      if (url != null && url != '') {
        beerActions.add(
          FlatButton(
            child: Text(source),
            onPressed: () {
              _launchURL(url);
            },
          ),
        );
      }
    });

    if (beerActions.isNotEmpty) {
      children.add(Card(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            ListTile(title: Text('Learn More')),
            ButtonTheme.bar(
              child: ButtonBar(
                children: beerActions,
              ),
            ),
          ],
        ),
      ));
    }

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
        body: Column(children: children),
      ),
    );
  }
}

_launchURL(String url) async {
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

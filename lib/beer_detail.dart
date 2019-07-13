import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:decimal/decimal.dart';

import 'beer.dart';
import 'beer_icons.dart';

class BeerDetailView extends StatelessWidget {
  final Beer beer;

  BeerDetailView({this.beer}) : super();

  @override
  Widget build(BuildContext context) {
    String subtitle = '${this.beer.style.name}';
    if (this.beer.abv != Decimal.fromInt(0) && this.beer.ibu != null) {
      subtitle += '\n${this.beer.abv}% ABV';
    }
    if (this.beer.ibu != 0 && this.beer.ibu != null) {
      subtitle += '\n${this.beer.ibu} IBU';
    }

    Card beerCard = Card(
      child: Column(mainAxisSize: MainAxisSize.min, children: <Widget>[
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
      ]),
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

    if (this.beer.untappdMetadata != null) {
      Card untappdCard = Card(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            ListTile(
              title: Text('Untappd Information'),
              subtitle: Text(
                'Average rating: ${this.beer.untappdMetadata.jsonData.weightedRatingScore.toStringAsFixed((2))} (${this.beer.untappdMetadata.jsonData.ratingCount} ratings)'
              ),
            )
          ]
        )
      );

      children.add(untappdCard);
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

import 'package:flutter/material.dart';
import 'color.dart';

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

  Widget buildList() => ListView(
    children: [
      beer("Monkeynaut", "Straight to Ale", "#c96f1c",
          "https://s3.amazonaws.com/digitalpourproducerlogos/54e4ddaeb3b6f609200e1346.png"),
      beer("Brother Joseph", "Straight to Ale", "#822a05",
          "https://untappd.akamaized.net/site/beer_logos/beer-BrotherJosephsBelgianDubbel_45657.jpeg"),
      beer("Other", "Straight to Ale", "#ffffff",
          "https://untappd.akamaized.net/site/beer_logos/beer-BrotherJosephsBelgianDubbel_45657.jpeg"),
    ],
  );

  ListTile beer(String name, String brewery, String color, String iconURL) =>
      ListTile(
          title: Text(
            name,
            style: TextStyle(
              fontWeight: FontWeight.w500,
              fontSize: 20,
            ),
          ),
          subtitle: Text(brewery),
          leading: Image.network(
            iconURL,
            height: 50,
          ),
          trailing: Icon(
            Icons.local_drink,
            color: HideableHexColor(color),
          ));
}

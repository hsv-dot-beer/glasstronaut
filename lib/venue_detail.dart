import 'venue.dart';
import 'package:flutter/material.dart';

class VenueDetailView extends StatelessWidget{

  final Venue venue;

  VenueDetailView({this.venue}): super();

  /*
   Rough thought on layout:
   - Card
     - Row
      - centered: venue logo if present
     - Row
      - venue name
   - Card (if address present)
    - Address
    - Trailing icon: google maps launcher
      TODO if on iOS: open with apple maps instead
      https://stackoverflow.com/questions/47046637/open-google-maps-app-if-available-with-flutter
   - Card (if phone present)
    - Phone number
    - Trailing icon: tel:<phone number>
   - Card (if any social media present)
    - Grid
      - Web
      - FB
      - Twitter
      - Instagram
      - Untappd
   - TODO if Chad wants to throw money at us: add downtown craft beer trail

   */

  @override
  Widget build(BuildContext context) {
    // Header: logo and name
    List<Widget> headerChildren = <Widget>[];
    if (this.venue.logoUrl != null && this.venue.logoUrl != '') {
      headerChildren.add(
        Image.network(this.venue.logoUrl, height: 100),
      );
    }
    headerChildren.add(
      // TODO style this
      Text(this.venue.name),
    );

    Card headerCard = Card(
      child: Row(
        children: headerChildren,
      ),
    );

    // Next: address and maps

    return MaterialApp(
      title: this.venue.name,
      theme: new ThemeData(
        primaryColor: Colors.amber[600],
        accentColor: Colors.amberAccent,
        brightness: Brightness.light,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text(this.venue.name),
        ),
        body: Column(children: <Widget>[headerCard]),
      ),
    );
  }
}
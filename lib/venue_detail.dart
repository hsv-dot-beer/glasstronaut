import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

import 'venue.dart';

class VenueDetailView extends StatelessWidget {
  final Venue venue;

  VenueDetailView({this.venue}) : super();

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
    List<Widget> venueCards = [];
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

    venueCards.add(headerCard);

    // Next: address and maps
    if (this.venue.address != '' && this.venue.address != null) {
      Card addressCard = Card(
        child: ListTile(
          title: Text(this.venue.address),
          subtitle: Text(
              '${this.venue.city}, ${this.venue.state} ${this.venue.postalCode}'),
          trailing: IconButton(
            icon: Icon(
              Icons.map,
              color: Colors.blue,
            ),
            onPressed: () {
              // TODO check for iOS and try Google Maps or Apple Maps directly
              void _launchMapsUrl() async {
                final queryParams =
                    '${this.venue.address},${this.venue.city},${this.venue.state},${this.venue.postalCode}';
                final url =
                    'https://www.google.com/maps/search/?api=1&query=$queryParams';
                if (await canLaunch(url)) {
                  await launch(url);
                } else {
                  throw 'Could not launch $url';
                }
              }
              _launchMapsUrl();
            },
          ),
        ),
      );
      venueCards.add(addressCard);
    }

    // next: phone
    if (this.venue.phoneNumber != '' && this.venue.phoneNumber != null) {
      Card phoneCard = Card(
          child: ListTile(
        trailing: IconButton(
            icon: Icon(
              Icons.phone,
              color: Colors.blue,
            ),
            onPressed: () {
              void _launchPhoneUrl() async {
                final url = 'tel:${this.venue.phoneNumber}';
                if (await canLaunch(url)) {
                  await launch(url);
                } else {
                  throw 'Could not launch $url';
                }
              }

              _launchPhoneUrl();
            }),
        title: Text(this.venue.phoneNumber),
      ));
      venueCards.add(phoneCard);
    }

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
        body: Column(children: venueCards),
      ),
    );
  }
}

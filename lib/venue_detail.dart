import 'dart:io' show Platform;

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
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
   - Social media cards (if present)
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
      Text(
        this.venue.name,
        textAlign: TextAlign.center,
        textScaleFactor: 2.0,
      ),
    );

    Card headerCard = Card(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
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
          trailing: Icon(
            Icons.map,
            color: Colors.blue,
          ),
          onTap: () {
            void _launchMapsUrl() async {
              final queryParams = Uri.encodeComponent(
                  '${this.venue.address},${this.venue.city},${this.venue.state},${this.venue.postalCode}');

              if (Platform.isIOS) {
                String googleUrl = 'comgooglemaps://?query=$queryParams';
                String appleUrl =
                    'https://maps.apple.com/?address=$queryParams';
                if (await canLaunch("comgooglemaps://")) {
                  debugPrint('launching via Google Maps');
                  await launch(googleUrl);
                  return;
                } else if (await canLaunch(appleUrl)) {
                  debugPrint('launching apple url');
                  await launch(appleUrl);
                  return;
                } else {
                  debugPrint('Falling back to google maps in browser');
                }
              }
              // Not on iOS, so just fall back to launching a Google Maps URL
              // and hoping the device will know what to do
              // Spoiler alert: Android does
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
      );
      venueCards.add(addressCard);
    }

    // next: phone
    if (this.venue.phoneNumber != '' && this.venue.phoneNumber != null) {
      Card phoneCard = Card(
          child: ListTile(
        trailing: Icon(
          Icons.phone,
          color: Colors.blue,
        ),
        title: Text(this.venue.phoneNumber),
        onTap: () {
          void _launchPhoneUrl() async {
            final url = 'tel:${this.venue.phoneNumber}';
            if (await canLaunch(url)) {
              await launch(url);
            } else {
              throw 'Could not launch $url';
            }
          }

          _launchPhoneUrl();
        },
      ));
      venueCards.add(phoneCard);
    }

    // web
    if (this.venue.website != null && this.venue.website != '') {
      Card webCard = Card(
          child: ListTile(
        title: Text(this.venue.website),
        trailing: Icon(Icons.launch, color: Colors.blue),
        onTap: () {
          void _launchWebUrl() async {
            final url = this.venue.website;
            if (await canLaunch(url)) {
              await launch(url);
            } else {
              throw 'Could not launch $url';
            }
          }

          _launchWebUrl();
        },
      ));
      venueCards.add(webCard);
    }

    Map<Icon, String> socialIcons = {
      Icon(FontAwesomeIcons.facebook, color: Colors.blue):
          this.venue.facebookPage,
      Icon(FontAwesomeIcons.twitter, color: Colors.blue):
          (this.venue.twitterHandle != null && this.venue.twitterHandle != '')
              ? 'https://twitter.com/${this.venue.twitterHandle}'
              : '',
      Icon(FontAwesomeIcons.instagram, color: Colors.blue):
          (this.venue.instagramHandle != null &&
                  this.venue.instagramHandle != '')
              ? 'https://instagram.com/${this.venue.instagramHandle}'
              : '',
      Icon(FontAwesomeIcons.untappd, color: Colors.blue): this.venue.untappdUrl,
    };

    socialIcons.forEach((key, value) {
      // key is the icon, value is the URL
      if (value != '') {
        venueCards.add(Card(
            child: ListTile(
          title: Text(value),
          trailing: key,
          onTap: () {
            void _launchWebUrl() async {
              final url = value;
              if (await canLaunch(url)) {
                await launch(url);
              } else {
                throw 'Could not launch $url';
              }
            }

            _launchWebUrl();
          },
        )));
      }
    });

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

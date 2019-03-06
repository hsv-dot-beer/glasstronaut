import 'package:decimal/decimal.dart';
import 'manufacturer.dart';
import 'color.dart';

class Venue {
  final int id;
  final String name;
  final String timeZone;
  final String address;
  final String city;
  final String state;
  final String postalCode;
  final String url;
  final String facebookURL;
  final String twitterHandle;
  final String instagramHandle;
  final String untappdURL;

  Venue(
    this.id,
    this.name,
    {
      this.timeZone,
      this.address,
      this.city,
      this.state,
      this.postalCode,
      this.url,
      this.facebookURL,
      this.twitterHandle,
      this.instagramHandle,
      this.untappdURL,
    }
  );

  Venue.fromJson(Map<String, dynamic> json):
    name = json['name'],
    untappdURL = json['untappd_url'],
    address = json['address'],
    id = json['id'],
    city = json['city'],
    state = json['state'],
    postalCode = json['postal_code'],
    url = json['website'],
    facebookURL = json['facebook_url'],
    twitterHandle = json['twitter_handle'],
    timeZone = json['time_zone'],
    instagramHandle = json['instagram_handle'];
}
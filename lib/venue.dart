
class Venue {
  int id;
  String timeZone;
  String tapListProviderDisplay;
  String name;
  String address;
  String city;
  String state;
  String postalCode;
  String country;
  String website;
  String facebookPage;
  String twitterHandle;
  String instagramHandle;
  String tapListProvider;
  String untappdUrl;
  String email;
  String phoneNumber;
  String logoUrl;
  String slug;

  Venue({this.id,
    this.timeZone,
    this.tapListProviderDisplay,
    this.name,
    this.address,
    this.city,
    this.state,
    this.postalCode,
    this.country,
    this.website,
    this.facebookPage,
    this.twitterHandle,
    this.instagramHandle,
    this.tapListProvider,
    this.untappdUrl,
    this.email,
    this.phoneNumber,
    this.logoUrl,
    this.slug});

  Venue.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    timeZone = json['time_zone'];
    tapListProviderDisplay = json['tap_list_provider_display'];
    name = json['name'];
    address = json['address'];
    city = json['city'];
    state = json['state'];
    postalCode = json['postal_code'];
    country = json['country'];
    website = json['website'];
    facebookPage = json['facebook_page'];
    twitterHandle = json['twitter_handle'];
    instagramHandle = json['instagram_handle'];
    tapListProvider = json['tap_list_provider'];
    untappdUrl = json['untappd_url'];
    email = json['email'];
    phoneNumber = json['phone_number'];
    logoUrl = json['logo_url'];
    slug = json['slug'];
  }
}

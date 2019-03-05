class Manufacturer {
  final String name;
  final String url;
  final String location;
  final String logoURL;
  final String facebookURL;
  final String twitterHandle;
  final String instagramHandle;
  final String untappdURL;
  final String taphunterURL;

  Manufacturer(
      this.name,
      {
        this.url,
        this.location,
        this.logoURL,
        this.facebookURL,
        this.twitterHandle,
        this.instagramHandle,
        this.untappdURL,
        this.taphunterURL,
      }
  );

  Manufacturer.fromJson(Map<String, dynamic> json):
      name = json['name'],
      url = json['url'],
      location = json['location'],
      logoURL = json['logo_url'],
      facebookURL = json['facebook_url'],
      twitterHandle = json['twitter_handle'],
      instagramHandle = json['instagram_handle'],
      untappdURL = json['untappd_url'],
      taphunterURL = json['taphunter_url'];
}
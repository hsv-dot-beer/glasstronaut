class Manufacturer {
  int id;
  String name;
  String url;
  String location;
  String logoUrl;
  String facebookUrl;
  String twitterHandle;
  String instagramHandle;
  String untappdUrl;
  bool automaticUpdatesBlocked;
  String taphunterUrl;
  int taplistIoPk;
  String timeFirstSeen;

  Manufacturer(
      {this.id,
      this.name,
      this.url,
      this.location,
      this.logoUrl,
      this.facebookUrl,
      this.twitterHandle,
      this.instagramHandle,
      this.untappdUrl,
      this.automaticUpdatesBlocked,
      this.taphunterUrl,
      this.taplistIoPk,
      this.timeFirstSeen});

  Manufacturer.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    name = json['name'];
    url = json['url'];
    location = json['location'];
    logoUrl = json['logo_url'];
    facebookUrl = json['facebook_url'];
    twitterHandle = json['twitter_handle'];
    instagramHandle = json['instagram_handle'];
    untappdUrl = json['untappd_url'];
    automaticUpdatesBlocked = json['automatic_updates_blocked'];
    taphunterUrl = json['taphunter_url'];
    taplistIoPk = json['taplist_io_pk'];
    timeFirstSeen = json['time_first_seen'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['id'] = this.id;
    data['name'] = this.name;
    data['url'] = this.url;
    data['location'] = this.location;
    data['logo_url'] = this.logoUrl;
    data['facebook_url'] = this.facebookUrl;
    data['twitter_handle'] = this.twitterHandle;
    data['instagram_handle'] = this.instagramHandle;
    data['untappd_url'] = this.untappdUrl;
    data['automatic_updates_blocked'] = this.automaticUpdatesBlocked;
    data['taphunter_url'] = this.taphunterUrl;
    data['taplist_io_pk'] = this.taplistIoPk;
    data['time_first_seen'] = this.timeFirstSeen;
    return data;
  }
}

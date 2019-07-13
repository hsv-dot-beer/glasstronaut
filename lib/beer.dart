import 'package:decimal/decimal.dart';

import 'color.dart';
import 'manufacturer.dart';
import 'style.dart';
import 'venue.dart';

class Beer {
  int id;
  Manufacturer manufacturer;
  Decimal abv;
  Decimal colorSrm;
  String colorSrmHtml;
  Style style;
  List<Venue> venues;
  List<Prices> prices;
  UntappdMetadata untappdMetadata;
  String name;
  bool inProduction;
  int ibu;
  String untappdUrl;
  String beerAdvocateUrl;
  String rateBeerUrl;
  String logoUrl;
  String manufacturerUrl;
  bool automaticUpdatesBlocked;
  String taphunterUrl;
  int stemAndSteinPk;
  int taplistIoPk;
  String timeFirstSeen;
  HideableHexColor color;

  Beer(
      {this.id,
      this.manufacturer,
      this.abv,
      this.colorSrm,
      this.colorSrmHtml,
      this.style,
      this.venues,
      this.prices,
      this.untappdMetadata,
      this.name,
      this.inProduction,
      this.ibu,
      this.untappdUrl,
      this.beerAdvocateUrl,
      this.rateBeerUrl,
      this.logoUrl,
      this.manufacturerUrl,
      this.automaticUpdatesBlocked,
      this.taphunterUrl,
      this.stemAndSteinPk,
      this.taplistIoPk,
      this.timeFirstSeen});

  Beer.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    manufacturer = json['manufacturer'] != null
        ? new Manufacturer.fromJson(json['manufacturer'])
        : null;
    abv = json['abv'] == null ? Decimal.fromInt(0) : Decimal.parse(json['abv']);
    colorSrm = json['color_srm'] == null
        ? Decimal.fromInt(0)
        : Decimal.parse(json['color_srm']);
    colorSrmHtml = json['color_srm_html'];
    color = HideableHexColor(json['color_srm_html']);
    style = json['style'] != null ? new Style.fromJson(json['style']) : null;
    if (json['venues'] != null) {
      venues = new List<Venue>();
      json['venues'].forEach((v) {
        venues.add(new Venue.fromJson(v));
      });
    }
    if (json['prices'] != null) {
      prices = new List<Prices>();
      json['prices'].forEach((v) {
        prices.add(new Prices.fromJson(v));
      });
    }
    untappdMetadata = json['untappd_metadata'] != null
        ? new UntappdMetadata.fromJson(json['untappd_metadata'])
        : null;
    name = json['name'];
    inProduction = json['in_production'];
    ibu = json['ibu'];
    untappdUrl = json['untappd_url'];
    beerAdvocateUrl = json['beer_advocate_url'];
    rateBeerUrl = json['rate_beer_url'];
    logoUrl = json['logo_url'];
    manufacturerUrl = json['manufacturer_url'];
    automaticUpdatesBlocked = json['automatic_updates_blocked'];
    taphunterUrl = json['taphunter_url'];
    stemAndSteinPk = json['stem_and_stein_pk'];
    taplistIoPk = json['taplist_io_pk'];
    timeFirstSeen = json['time_first_seen'];
  }
}

class Prices {
  String venue;
  ServingSize servingSize;
  String price;

  Prices({this.venue, this.servingSize, this.price});

  Prices.fromJson(Map<String, dynamic> json) {
    venue = json['venue'];
    servingSize = json['serving_size'] != null
        ? new ServingSize.fromJson(json['serving_size'])
        : null;
    price = json['price'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['venue'] = this.venue;
    if (this.servingSize != null) {
      data['serving_size'] = this.servingSize.toJson();
    }
    data['price'] = this.price;
    return data;
  }
}

class ServingSize {
  String name;
  String volumeOz;

  ServingSize({this.name, this.volumeOz});

  ServingSize.fromJson(Map<String, dynamic> json) {
    name = json['name'];
    volumeOz = json['volume_oz'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['name'] = this.name;
    data['volume_oz'] = this.volumeOz;
    return data;
  }
}

class UntappdMetadata {
  JsonData jsonData;
  String timestamp;

  UntappdMetadata({this.jsonData, this.timestamp});

  UntappdMetadata.fromJson(Map<String, dynamic> json) {
    jsonData = json['json_data'] != null
        ? new JsonData.fromJson(json['json_data'])
        : null;
    timestamp = json['timestamp'];
  }
}

class JsonData {
  int bid;
  double beerAbv;
  int beerIbu;
  String beerName;
  String beerSlug;
  bool wishList;
  String beerLabel;
  String beerStyle;
  String createdAt;
  int authRating;
  int beerActive;
  int isHomebrew;
  int ratingCount;
  double ratingScore;
  String beerLabelHd;
  String beerDescription;
  int isInProduction;
  double weightedRatingScore;

  JsonData(
      {this.bid,
      this.beerAbv,
      this.beerIbu,
      this.beerName,
      this.beerSlug,
      this.wishList,
      this.beerLabel,
      this.beerStyle,
      this.createdAt,
      this.authRating,
      this.beerActive,
      this.isHomebrew,
      this.ratingCount,
      this.ratingScore,
      this.beerLabelHd,
      this.beerDescription,
      this.isInProduction,
      this.weightedRatingScore});

  JsonData.fromJson(Map<String, dynamic> json) {
    bid = json['bid'];
    // we need toDouble() because JSON parsing will (correctly)
    // treat ints as ints
    beerAbv = json['beer_abv'].toDouble();
    beerIbu = json['beer_ibu'];
    beerName = json['beer_name'];
    beerSlug = json['beer_slug'];
    wishList = json['wish_list'];
    beerLabel = json['beer_label'];
    beerStyle = json['beer_style'];
    createdAt = json['created_at'];
    authRating = json['auth_rating'];
    beerActive = json['beer_active'];
    isHomebrew = json['is_homebrew'];
    ratingCount = json['rating_count'];
    ratingScore = json['rating_score'].toDouble();
    beerLabelHd = json['beer_label_hd'];
    beerDescription = json['beer_description'];
    isInProduction = json['is_in_production'];
    weightedRatingScore = json['weighted_rating_score'].toDouble();
  }
}

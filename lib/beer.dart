import 'package:decimal/decimal.dart';
import 'manufacturer.dart';
import 'color.dart';

class Beer {
  final Manufacturer manufacturer;
  final String name;
  final String style;
  final String styleCategory;
  final bool inProduction;
  final Decimal abv;
  final Decimal ibu;
  final HideableHexColor color;
  final String untappdURL;
  final String beerAdvocateURL;
  final String rateBeerURL;
  final String logoURL;
  final String manufacturerURL;
  final String taphunterURL;

  Beer(
      this.name,
      this.manufacturer,
      {
        this.styleCategory,
        this.style,
        this.inProduction,
        this.abv,
        this.ibu,
        this.color,
        this.untappdURL,
        this.beerAdvocateURL,
        this.rateBeerURL,
        this.logoURL,
        this.manufacturerURL,
        this.taphunterURL,
      }
  );

  Beer.fromJson(Map<String, dynamic> json):
    name = json['name'],
    manufacturer = Manufacturer.fromJson(json['manufacturer']),
    beerAdvocateURL = json['beer_advocate_url'],
    manufacturerURL = json['manufacturer_url'],
    logoURL = json['logo_url'],
    untappdURL = json['untappd_url'],
    taphunterURL = json['taphunter_url'],
    abv = Decimal.parse(json['abv']),
    ibu = Decimal.parse(json['ibu']),
    inProduction = json['in_production'],
    color = HideableHexColor(json['color_html']),
    rateBeerURL = json['rate_beer_url'],
    style = json['style']['name'],
    styleCategory = json['style']['category']['name'];
}
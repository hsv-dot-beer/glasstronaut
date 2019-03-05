import 'package:flutter_test/flutter_test.dart';
import 'package:flutter/foundation.dart';
import 'package:beers/beer.dart';

void main() {
  test('Beer from JSON is valid', () {
    final json = [
      {
        "id": 287,
        "manufacturer": {
          "id": 136,
          "name": "Abita",
          "url": "",
          "location": "Abita Springs, LA",
          "logo_url": "https://s3.amazonaws.com/digitalpourproducerlogos/50940dfd9294c3072cb6bf89.png",
          "facebook_url": "",
          "twitter_handle": "",
          "instagram_handle": "",
          "untappd_url": null,
          "automatic_updates_blocked": true,
          "taphunter_url": "https://www.taphunter.com/brewery/abita-brewing-co/41863"
        },
        "abv": "4.20",
        "color_srm": null,
        "color_srm_html": "#dba639",
        "style": null,
        "venues": [
          {
            "id": 2,
            "time_zone": "America/Chicago",
            "tap_list_provider_display": "DigitalPour",
            "name": "Wish You Were Beer Madison",
            "address": "7407 Highway 72 W",
            "city": "Madison",
            "state": "Alabama",
            "postal_code": "35758",
            "country": "US",
            "website": "http://www.wishyouwerebeer.net/",
            "facebook_page": "https://www.facebook.com/wishyouwerebeerllc/",
            "twitter_handle": "",
            "instagram_handle": "",
            "tap_list_provider": "digitalpour",
            "untappd_url": null
          }
        ],
        "prices": [
          {
            "venue": "Wish You Were Beer Madison",
            "serving_size": {
              "name": "5 oz Taster",
              "volume_oz": "5.0"
            },
            "price": "2.00"
          },
          {
            "venue": "Wish You Were Beer Madison",
            "serving_size": {
              "name": "10 oz",
              "volume_oz": "10.0"
            },
            "price": "4.00"
          },
          {
            "venue": "Wish You Were Beer Madison",
            "serving_size": {
              "name": "Pint",
              "volume_oz": "16.0"
            },
            "price": "6.00"
          },
          {
            "venue": "Wish You Were Beer Madison",
            "serving_size": {
              "name": "Crowler/Half Growler",
              "volume_oz": "32.0"
            },
            "price": "7.00"
          },
          {
            "venue": "Wish You Were Beer Madison",
            "serving_size": {
              "name": "Growler",
              "volume_oz": "64.0"
            },
            "price": "14.00"
          }
        ],
        "name": "Grapefruit Honey Lager",
        "in_production": true,
        "ibu": 15,
        "untappd_url": null,
        "beer_advocate_url": null,
        "rate_beer_url": null,
        "logo_url": "https://s3.amazonaws.com/digitalpourbeveragelogos/5a2175795e002c16408a7c28.png",
        "manufacturer_url": null,
        "automatic_updates_blocked": false,
        "taphunter_url": null,
        "stem_and_stein_pk": null
      },
      {
        "id": 300,
        "manufacturer": {
          "id": 136,
          "name": "Abita",
          "url": "",
          "location": "Abita Springs, LA",
          "logo_url": "https://s3.amazonaws.com/digitalpourproducerlogos/50940dfd9294c3072cb6bf89.png",
          "facebook_url": "",
          "twitter_handle": "",
          "instagram_handle": "",
          "untappd_url": null,
          "automatic_updates_blocked": true,
          "taphunter_url": "https://www.taphunter.com/brewery/abita-brewing-co/41863"
        },
        "abv": "6.50",
        "color_srm": null,
        "color_srm_html": "#b54c00",
        "style": null,
        "venues": [],
        "prices": [
          {
            "venue": "Wish You Were Beer Madison",
            "serving_size": {
              "name": "10 oz",
              "volume_oz": "10.0"
            },
            "price": "4.00"
          },
          {
            "venue": "Wish You Were Beer Madison",
            "serving_size": {
              "name": "Pint",
              "volume_oz": "16.0"
            },
            "price": "5.00"
          },
          {
            "venue": "Wish You Were Beer Madison",
            "serving_size": {
              "name": "Crowler/Half Growler",
              "volume_oz": "32.0"
            },
            "price": "8.00"
          },
          {
            "venue": "Wish You Were Beer Madison",
            "serving_size": {
              "name": "Growler",
              "volume_oz": "64.0"
            },
            "price": "16.00"
          },
          {
            "venue": "The Open Bottle",
            "serving_size": {
              "name": "12 oz",
              "volume_oz": "12.0"
            },
            "price": "3.99"
          },
          {
            "venue": "The Open Bottle",
            "serving_size": {
              "name": "Pint",
              "volume_oz": "16.0"
            },
            "price": "4.99"
          },
          {
            "venue": "The Open Bottle",
            "serving_size": {
              "name": "Crowler/Half Growler",
              "volume_oz": "32.0"
            },
            "price": "7.99"
          },
          {
            "venue": "Wish You Were Beer Madison",
            "serving_size": {
              "name": "5 oz Taster",
              "volume_oz": "5.0"
            },
            "price": "3.00"
          }
        ],
        "name": "Mardi Gras Bock",
        "in_production": true,
        "ibu": 25,
        "untappd_url": null,
        "beer_advocate_url": null,
        "rate_beer_url": null,
        "logo_url": "https://s3.amazonaws.com/digitalpourbeveragelogos/5876ac945e002c06f0857db6.png",
        "manufacturer_url": null,
        "automatic_updates_blocked": true,
        "taphunter_url": "https://www.taphunter.com/beer/abita-mardi-gras-bock/47896431",
        "stem_and_stein_pk": null
      },
      {
        "id": 572,
        "manufacturer": {
          "id": 136,
          "name": "Abita",
          "url": "",
          "location": "Abita Springs, LA",
          "logo_url": "https://s3.amazonaws.com/digitalpourproducerlogos/50940dfd9294c3072cb6bf89.png",
          "facebook_url": "",
          "twitter_handle": "",
          "instagram_handle": "",
          "untappd_url": null,
          "automatic_updates_blocked": true,
          "taphunter_url": "https://www.taphunter.com/brewery/abita-brewing-co/41863"
        },
        "abv": "7.00",
        "color_srm": null,
        "color_srm_html": "#edc722",
        "style": null,
        "venues": [
          {
            "id": 4,
            "time_zone": "America/Chicago",
            "tap_list_provider_display": "DigitalPour",
            "name": "Old Town Beer Exchange",
            "address": "301 Holmes Avenue",
            "city": "Huntsville",
            "state": "Alabama",
            "postal_code": "35801",
            "country": "US",
            "website": "http://otbxhsv.com",
            "facebook_page": "https://www.facebook.com/OTBXHSV",
            "twitter_handle": "OTBXHSV",
            "instagram_handle": "otbxhsv",
            "tap_list_provider": "digitalpour",
            "untappd_url": null
          }
        ],
        "prices": [
          {
            "venue": "Old Town Beer Exchange",
            "serving_size": {
              "name": "4 oz Taster",
              "volume_oz": "4.0"
            },
            "price": "2.50"
          },
          {
            "venue": "Old Town Beer Exchange",
            "serving_size": {
              "name": "10 oz",
              "volume_oz": "10.0"
            },
            "price": "4.50"
          },
          {
            "venue": "Old Town Beer Exchange",
            "serving_size": {
              "name": "Pint",
              "volume_oz": "16.0"
            },
            "price": "5.75"
          },
          {
            "venue": "Old Town Beer Exchange",
            "serving_size": {
              "name": "Crowler/Half Growler",
              "volume_oz": "32.0"
            },
            "price": "8.00"
          },
          {
            "venue": "Old Town Beer Exchange",
            "serving_size": {
              "name": "Growler",
              "volume_oz": "64.0"
            },
            "price": "16.00"
          }
        ],
        "name": "Stratosbeer",
        "in_production": true,
        "ibu": 35,
        "untappd_url": null,
        "beer_advocate_url": null,
        "rate_beer_url": null,
        "logo_url": null,
        "manufacturer_url": null,
        "automatic_updates_blocked": false,
        "taphunter_url": null,
        "stem_and_stein_pk": null
      },
      {
        "id": 10,
        "manufacturer": {
          "id": 10,
          "name": "Abomination Brewing Company",
          "url": "",
          "location": "East Stroudsburg, PA",
          "logo_url": "https://lh3.googleusercontent.com/O4W4EM7bQ3ljoRTv6OPEn_F63Y8OXYtkY8DcxCWIoUYQO2hdwNer8jyNKRddDikzE15hAmIPBDdZn1QroUNauXAOEphWPw=s150",
          "facebook_url": "",
          "twitter_handle": "",
          "instagram_handle": "",
          "untappd_url": null,
          "automatic_updates_blocked": false,
          "taphunter_url": "https://www.taphunter.com/brewery/abomination-brewing-company/6009087998427136"
        },
        "abv": "6.10",
        "color_srm": null,
        "color_srm_html": "#ffffff",
        "style": null,
        "venues": [
          {
            "id": 7,
            "time_zone": "America/Chicago",
            "tap_list_provider_display": "TapHunter",
            "name": "Liquor Express",
            "address": "1812 University Dr NW",
            "city": "Huntsville",
            "state": "Alabama",
            "postal_code": "35801",
            "country": "US",
            "website": "http://liquorexpress.net/",
            "facebook_page": "https://www.facebook.com/liquorexpresshsv/",
            "twitter_handle": "LiquorExpressAL",
            "instagram_handle": "liquorexpress",
            "tap_list_provider": "taphunter",
            "untappd_url": null
          },
          {
            "id": 9,
            "time_zone": "America/Chicago",
            "tap_list_provider_display": "TapHunter",
            "name": "The Open Bottle",
            "address": "7061 Highway 72 West",
            "city": "Huntsville",
            "state": "Alabama",
            "postal_code": "35806",
            "country": "US",
            "website": "",
            "facebook_page": "https://www.facebook.com/TheOpenBottleMadison/",
            "twitter_handle": "",
            "instagram_handle": "",
            "tap_list_provider": "taphunter",
            "untappd_url": null
          }
        ],
        "prices": [
          {
            "venue": "Liquor Express",
            "serving_size": {
              "name": "5 oz Taster",
              "volume_oz": "5.0"
            },
            "price": "4.99"
          },
          {
            "venue": "Liquor Express",
            "serving_size": {
              "name": "12 oz",
              "volume_oz": "12.0"
            },
            "price": "8.99"
          },
          {
            "venue": "Liquor Express",
            "serving_size": {
              "name": "Pint",
              "volume_oz": "16.0"
            },
            "price": "10.99"
          },
          {
            "venue": "Liquor Express",
            "serving_size": {
              "name": "Crowler/Half Growler",
              "volume_oz": "32.0"
            },
            "price": "14.99"
          },
          {
            "venue": "The Open Bottle",
            "serving_size": {
              "name": "5 oz Taster",
              "volume_oz": "5.0"
            },
            "price": "4.99"
          },
          {
            "venue": "The Open Bottle",
            "serving_size": {
              "name": "12 oz",
              "volume_oz": "12.0"
            },
            "price": "8.99"
          },
          {
            "venue": "The Open Bottle",
            "serving_size": {
              "name": "Pint",
              "volume_oz": "16.0"
            },
            "price": "10.99"
          },
          {
            "venue": "The Open Bottle",
            "serving_size": {
              "name": "Crowler/Half Growler",
              "volume_oz": "32.0"
            },
            "price": "16.99"
          }
        ],
        "name": "Shotgun Sour",
        "in_production": true,
        "ibu": 14,
        "untappd_url": null,
        "beer_advocate_url": null,
        "rate_beer_url": null,
        "logo_url": null,
        "manufacturer_url": null,
        "automatic_updates_blocked": false,
        "taphunter_url": "https://www.taphunter.com/beer/abomination-shotgun-sour/5678395280195584",
        "stem_and_stein_pk": null
      },
      {
        "id": 11,
        "manufacturer": {
          "id": 10,
          "name": "Abomination Brewing Company",
          "url": "",
          "location": "East Stroudsburg, PA",
          "logo_url": "https://lh3.googleusercontent.com/O4W4EM7bQ3ljoRTv6OPEn_F63Y8OXYtkY8DcxCWIoUYQO2hdwNer8jyNKRddDikzE15hAmIPBDdZn1QroUNauXAOEphWPw=s150",
          "facebook_url": "",
          "twitter_handle": "",
          "instagram_handle": "",
          "untappd_url": null,
          "automatic_updates_blocked": false,
          "taphunter_url": "https://www.taphunter.com/brewery/abomination-brewing-company/6009087998427136"
        },
        "abv": "8.60",
        "color_srm": null,
        "color_srm_html": "#ffffff",
        "style": null,
        "venues": [
          {
            "id": 7,
            "time_zone": "America/Chicago",
            "tap_list_provider_display": "TapHunter",
            "name": "Liquor Express",
            "address": "1812 University Dr NW",
            "city": "Huntsville",
            "state": "Alabama",
            "postal_code": "35801",
            "country": "US",
            "website": "http://liquorexpress.net/",
            "facebook_page": "https://www.facebook.com/liquorexpresshsv/",
            "twitter_handle": "LiquorExpressAL",
            "instagram_handle": "liquorexpress",
            "tap_list_provider": "taphunter",
            "untappd_url": null
          }
        ],
        "prices": [
          {
            "venue": "Liquor Express",
            "serving_size": {
              "name": "5 oz Taster",
              "volume_oz": "5.0"
            },
            "price": "5.49"
          },
          {
            "venue": "Liquor Express",
            "serving_size": {
              "name": "12 oz",
              "volume_oz": "12.0"
            },
            "price": "10.99"
          },
          {
            "venue": "Liquor Express",
            "serving_size": {
              "name": "Crowler/Half Growler",
              "volume_oz": "32.0"
            },
            "price": "19.99"
          }
        ],
        "name": "Wandering Into The Fog",
        "in_production": true,
        "ibu": null,
        "untappd_url": null,
        "beer_advocate_url": null,
        "rate_beer_url": null,
        "logo_url": null,
        "manufacturer_url": null,
        "automatic_updates_blocked": false,
        "taphunter_url": "https://www.taphunter.com/beer/abomination-wandering-into-the-fog/4867997597564928",
        "stem_and_stein_pk": null
      },
      {
        "id": 398,
        "manufacturer": {
          "id": 196,
          "name": "Ace",
          "url": "",
          "location": "Sebastopol, CA",
          "logo_url": "https://s3.amazonaws.com/digitalpourproducerlogos/51d75e05df752b2124c127d1.png",
          "facebook_url": "",
          "twitter_handle": "",
          "instagram_handle": "",
          "untappd_url": null,
          "automatic_updates_blocked": false,
          "taphunter_url": null
        },
        "abv": "5.00",
        "color_srm": null,
        "color_srm_html": "#f2f27a",
        "style": null,
        "venues": [
          {
            "id": 3,
            "time_zone": "America/Chicago",
            "tap_list_provider_display": "DigitalPour",
            "name": "Wish You Were Beer Campus 805",
            "address": "2500 Clinton Ave W",
            "city": "Huntsville",
            "state": "Alabama",
            "postal_code": "35805",
            "country": "US",
            "website": "http://www.wishyouwerebeer.net/",
            "facebook_page": "https://www.facebook.com/wywbcampus805/",
            "twitter_handle": "",
            "instagram_handle": "",
            "tap_list_provider": "digitalpour",
            "untappd_url": null
          }
        ],
        "prices": [
          {
            "venue": "Wish You Were Beer Campus 805",
            "serving_size": {
              "name": "Pint",
              "volume_oz": "16.0"
            },
            "price": "7.00"
          },
          {
            "venue": "Wish You Were Beer Campus 805",
            "serving_size": {
              "name": "Crowler/Half Growler",
              "volume_oz": "32.0"
            },
            "price": "10.00"
          },
          {
            "venue": "Wish You Were Beer Campus 805",
            "serving_size": {
              "name": "Growler",
              "volume_oz": "64.0"
            },
            "price": "20.00"
          },
          {
            "venue": "Wish You Were Beer Campus 805",
            "serving_size": {
              "name": "10 oz",
              "volume_oz": "10.0"
            },
            "price": "4.50"
          },
          {
            "venue": "Wish You Were Beer Campus 805",
            "serving_size": {
              "name": "5 oz Taster",
              "volume_oz": "5.0"
            },
            "price": "2.25"
          }
        ],
        "name": "Pineapple",
        "in_production": true,
        "ibu": 0,
        "untappd_url": null,
        "beer_advocate_url": "http://www.ratebeer.com/beer/ace-pear-cider/3004/",
        "rate_beer_url": "http://www.ratebeer.com/beer/ace-pear-cider/3004/",
        "logo_url": null,
        "manufacturer_url": null,
        "automatic_updates_blocked": false,
        "taphunter_url": null,
        "stem_and_stein_pk": null
      },
      {
        "id": 436,
        "manufacturer": {
          "id": 196,
          "name": "Ace",
          "url": "",
          "location": "Sebastopol, CA",
          "logo_url": "https://s3.amazonaws.com/digitalpourproducerlogos/51d75e05df752b2124c127d1.png",
          "facebook_url": "",
          "twitter_handle": "",
          "instagram_handle": "",
          "untappd_url": null,
          "automatic_updates_blocked": false,
          "taphunter_url": null
        },
        "abv": "6.90",
        "color_srm": null,
        "color_srm_html": "#ff6e41",
        "style": null,
        "venues": [],
        "prices": [
          {
            "venue": "Old Town Beer Exchange",
            "serving_size": {
              "name": "10 oz",
              "volume_oz": "10.0"
            },
            "price": "4.50"
          },
          {
            "venue": "Old Town Beer Exchange",
            "serving_size": {
              "name": "Pint",
              "volume_oz": "16.0"
            },
            "price": "6.50"
          },
          {
            "venue": "Old Town Beer Exchange",
            "serving_size": {
              "name": "Crowler/Half Growler",
              "volume_oz": "32.0"
            },
            "price": "10.00"
          },
          {
            "venue": "Old Town Beer Exchange",
            "serving_size": {
              "name": "Growler",
              "volume_oz": "64.0"
            },
            "price": "20.00"
          },
          {
            "venue": "Old Town Beer Exchange",
            "serving_size": {
              "name": "4 oz Taster",
              "volume_oz": "4.0"
            },
            "price": "2.50"
          }
        ],
        "name": "Space",
        "in_production": true,
        "ibu": null,
        "untappd_url": null,
        "beer_advocate_url": null,
        "rate_beer_url": null,
        "logo_url": "https://s3.amazonaws.com/digitalpourbeveragelogos/563d25a15e002c06c89c3177.png",
        "manufacturer_url": null,
        "automatic_updates_blocked": false,
        "taphunter_url": null,
        "stem_and_stein_pk": null
      },
      {
        "id": 534,
        "manufacturer": {
          "id": 239,
          "name": "Ace Cider (The California Cider Company)",
          "url": "",
          "location": "Sebastopol, CA",
          "logo_url": "",
          "facebook_url": "",
          "twitter_handle": "",
          "instagram_handle": "",
          "untappd_url": "https://untappd.com/brewery/331",
          "automatic_updates_blocked": false,
          "taphunter_url": null
        },
        "abv": "5.00",
        "color_srm": null,
        "color_srm_html": "#ffffff",
        "style": null,
        "venues": [
          {
            "id": 12,
            "time_zone": "America/Chicago",
            "tap_list_provider_display": "Untappd",
            "name": "The Casual Pint - Providence",
            "address": "2 Off Broadway St NW, Ste 100",
            "city": "Huntsville",
            "state": "Alabama",
            "postal_code": "35806",
            "country": "US",
            "website": "https://huntsville.thecasualpint.com/",
            "facebook_page": "https://www.facebook.com/casualpinthsv",
            "twitter_handle": "casualpinthsv",
            "instagram_handle": "casualpinthsv",
            "tap_list_provider": "untappd",
            "untappd_url": null
          }
        ],
        "prices": [],
        "name": "Berry Rosé",
        "in_production": true,
        "ibu": null,
        "untappd_url": "https://untappd.com/b/ace-cider-the-california-cider-company-berry-rose/2800822",
        "beer_advocate_url": null,
        "rate_beer_url": null,
        "logo_url": "https://untappd.akamaized.net/site/beer_logos/beer-2800822_98e95_sm.jpeg",
        "manufacturer_url": null,
        "automatic_updates_blocked": false,
        "taphunter_url": null,
        "stem_and_stein_pk": null
      },
      {
        "id": 12,
        "manufacturer": {
          "id": 11,
          "name": "Against The Grain Brewery",
          "url": "",
          "location": "Louisville, KY",
          "logo_url": "https://lh3.googleusercontent.com/_M2I9LAzgxu7Hu57ijUUFbiPOdjtOpbatw1R9ahf3rqPZ4PT1aHzVSexJrf-VBF8Y0y7DmtUERewTc_HQpwKvs1b-wswWg=s150",
          "facebook_url": "",
          "twitter_handle": "",
          "instagram_handle": "",
          "untappd_url": null,
          "automatic_updates_blocked": false,
          "taphunter_url": "https://www.taphunter.com/brewery/against-the-grain-brewery/49258832"
        },
        "abv": "12.70",
        "color_srm": null,
        "color_srm_html": "#ffffff",
        "style": null,
        "venues": [
          {
            "id": 9,
            "time_zone": "America/Chicago",
            "tap_list_provider_display": "TapHunter",
            "name": "The Open Bottle",
            "address": "7061 Highway 72 West",
            "city": "Huntsville",
            "state": "Alabama",
            "postal_code": "35806",
            "country": "US",
            "website": "",
            "facebook_page": "https://www.facebook.com/TheOpenBottleMadison/",
            "twitter_handle": "",
            "instagram_handle": "",
            "tap_list_provider": "taphunter",
            "untappd_url": null
          }
        ],
        "prices": [
          {
            "venue": "The Open Bottle",
            "serving_size": {
              "name": "5 oz Taster",
              "volume_oz": "5.0"
            },
            "price": "3.99"
          },
          {
            "venue": "The Open Bottle",
            "serving_size": {
              "name": "12 oz",
              "volume_oz": "12.0"
            },
            "price": "9.99"
          },
          {
            "venue": "The Open Bottle",
            "serving_size": {
              "name": "Crowler/Half Growler",
              "volume_oz": "32.0"
            },
            "price": "14.99"
          }
        ],
        "name": "Atilla The Hen",
        "in_production": true,
        "ibu": 46,
        "untappd_url": null,
        "beer_advocate_url": null,
        "rate_beer_url": null,
        "logo_url": null,
        "manufacturer_url": null,
        "automatic_updates_blocked": false,
        "taphunter_url": "https://www.taphunter.com/beer/against-the-grain-atilla-the-hen/5151723396005888",
        "stem_and_stein_pk": null
      },
      {
        "id": 13,
        "manufacturer": {
          "id": 11,
          "name": "Against The Grain Brewery",
          "url": "",
          "location": "Louisville, KY",
          "logo_url": "https://lh3.googleusercontent.com/_M2I9LAzgxu7Hu57ijUUFbiPOdjtOpbatw1R9ahf3rqPZ4PT1aHzVSexJrf-VBF8Y0y7DmtUERewTc_HQpwKvs1b-wswWg=s150",
          "facebook_url": "",
          "twitter_handle": "",
          "instagram_handle": "",
          "untappd_url": null,
          "automatic_updates_blocked": false,
          "taphunter_url": "https://www.taphunter.com/brewery/against-the-grain-brewery/49258832"
        },
        "abv": "8.80",
        "color_srm": null,
        "color_srm_html": "#ffffff",
        "style": null,
        "venues": [
          {
            "id": 7,
            "time_zone": "America/Chicago",
            "tap_list_provider_display": "TapHunter",
            "name": "Liquor Express",
            "address": "1812 University Dr NW",
            "city": "Huntsville",
            "state": "Alabama",
            "postal_code": "35801",
            "country": "US",
            "website": "http://liquorexpress.net/",
            "facebook_page": "https://www.facebook.com/liquorexpresshsv/",
            "twitter_handle": "LiquorExpressAL",
            "instagram_handle": "liquorexpress",
            "tap_list_provider": "taphunter",
            "untappd_url": null
          }
        ],
        "prices": [
          {
            "venue": "Liquor Express",
            "serving_size": {
              "name": "Crowler/Half Growler",
              "volume_oz": "32.0"
            },
            "price": "15.99"
          },
          {
            "venue": "Liquor Express",
            "serving_size": {
              "name": "5 oz Taster",
              "volume_oz": "5.0"
            },
            "price": "3.99"
          },
          {
            "venue": "Liquor Express",
            "serving_size": {
              "name": "12 oz",
              "volume_oz": "12.0"
            },
            "price": "8.99"
          }
        ],
        "name": "Gegen Den Strom: Knupp",
        "in_production": true,
        "ibu": null,
        "untappd_url": null,
        "beer_advocate_url": null,
        "rate_beer_url": null,
        "logo_url": null,
        "manufacturer_url": null,
        "automatic_updates_blocked": false,
        "taphunter_url": "https://www.taphunter.com/beer/against-the-grain-gegen-den-strom-knupp/5234085268160512",
        "stem_and_stein_pk": null
      },
      {
        "id": 14,
        "manufacturer": {
          "id": 11,
          "name": "Against The Grain Brewery",
          "url": "",
          "location": "Louisville, KY",
          "logo_url": "https://lh3.googleusercontent.com/_M2I9LAzgxu7Hu57ijUUFbiPOdjtOpbatw1R9ahf3rqPZ4PT1aHzVSexJrf-VBF8Y0y7DmtUERewTc_HQpwKvs1b-wswWg=s150",
          "facebook_url": "",
          "twitter_handle": "",
          "instagram_handle": "",
          "untappd_url": null,
          "automatic_updates_blocked": false,
          "taphunter_url": "https://www.taphunter.com/brewery/against-the-grain-brewery/49258832"
        },
        "abv": "6.00",
        "color_srm": null,
        "color_srm_html": "#ffffff",
        "style": null,
        "venues": [
          {
            "id": 7,
            "time_zone": "America/Chicago",
            "tap_list_provider_display": "TapHunter",
            "name": "Liquor Express",
            "address": "1812 University Dr NW",
            "city": "Huntsville",
            "state": "Alabama",
            "postal_code": "35801",
            "country": "US",
            "website": "http://liquorexpress.net/",
            "facebook_page": "https://www.facebook.com/liquorexpresshsv/",
            "twitter_handle": "LiquorExpressAL",
            "instagram_handle": "liquorexpress",
            "tap_list_provider": "taphunter",
            "untappd_url": null
          }
        ],
        "prices": [
          {
            "venue": "Liquor Express",
            "serving_size": {
              "name": "Crowler/Half Growler",
              "volume_oz": "32.0"
            },
            "price": "12.49"
          },
          {
            "venue": "Liquor Express",
            "serving_size": {
              "name": "12 oz",
              "volume_oz": "12.0"
            },
            "price": "6.99"
          },
          {
            "venue": "Liquor Express",
            "serving_size": {
              "name": "Pint",
              "volume_oz": "16.0"
            },
            "price": "8.99"
          }
        ],
        "name": "Pile Of Face",
        "in_production": true,
        "ibu": 65,
        "untappd_url": null,
        "beer_advocate_url": null,
        "rate_beer_url": null,
        "logo_url": null,
        "manufacturer_url": null,
        "automatic_updates_blocked": false,
        "taphunter_url": "https://www.taphunter.com/beer/against-the-grain-pile-of-face/5372901887574016",
        "stem_and_stein_pk": null
      },
      {
        "id": 346,
        "manufacturer": {
          "id": 169,
          "name": "Alltech Lexington Brewing & Distilling Co.",
          "url": "",
          "location": "Lexington, KY",
          "logo_url": "",
          "facebook_url": "",
          "twitter_handle": "",
          "instagram_handle": "",
          "untappd_url": "https://untappd.com/brewery/28",
          "automatic_updates_blocked": false,
          "taphunter_url": null
        },
        "abv": "8.19",
        "color_srm": null,
        "color_srm_html": "#ffffff",
        "style": null,
        "venues": [
          {
            "id": 12,
            "time_zone": "America/Chicago",
            "tap_list_provider_display": "Untappd",
            "name": "The Casual Pint - Providence",
            "address": "2 Off Broadway St NW, Ste 100",
            "city": "Huntsville",
            "state": "Alabama",
            "postal_code": "35806",
            "country": "US",
            "website": "https://huntsville.thecasualpint.com/",
            "facebook_page": "https://www.facebook.com/casualpinthsv",
            "twitter_handle": "casualpinthsv",
            "instagram_handle": "casualpinthsv",
            "tap_list_provider": "untappd",
            "untappd_url": null
          }
        ],
        "prices": [],
        "name": "Kentucky Bourbon Barrel Ale",
        "in_production": true,
        "ibu": 19,
        "untappd_url": "https://untappd.com/b/lexington-brewing-and-distilling-co-kentucky-bourbon-barrel-ale/8172",
        "beer_advocate_url": null,
        "rate_beer_url": null,
        "logo_url": "https://untappd.akamaized.net/site/beer_logos/beer-8172_b2222_sm.jpeg",
        "manufacturer_url": null,
        "automatic_updates_blocked": false,
        "taphunter_url": null,
        "stem_and_stein_pk": null
      },
      {
        "id": 471,
        "manufacturer": {
          "id": 220,
          "name": "Anderson Valley",
          "url": "",
          "location": "Boonville, CA",
          "logo_url": "https://s3.amazonaws.com/digitalpourproducerlogos/501233849294c3198c3fd2f3.png",
          "facebook_url": "",
          "twitter_handle": "",
          "instagram_handle": "",
          "untappd_url": null,
          "automatic_updates_blocked": false,
          "taphunter_url": null
        },
        "abv": "4.20",
        "color_srm": null,
        "color_srm_html": "#efef07",
        "style": null,
        "venues": [
          {
            "id": 4,
            "time_zone": "America/Chicago",
            "tap_list_provider_display": "DigitalPour",
            "name": "Old Town Beer Exchange",
            "address": "301 Holmes Avenue",
            "city": "Huntsville",
            "state": "Alabama",
            "postal_code": "35801",
            "country": "US",
            "website": "http://otbxhsv.com",
            "facebook_page": "https://www.facebook.com/OTBXHSV",
            "twitter_handle": "OTBXHSV",
            "instagram_handle": "otbxhsv",
            "tap_list_provider": "digitalpour",
            "untappd_url": null
          }
        ],
        "prices": [
          {
            "venue": "Old Town Beer Exchange",
            "serving_size": {
              "name": "4 oz Taster",
              "volume_oz": "4.0"
            },
            "price": "2.50"
          },
          {
            "venue": "Old Town Beer Exchange",
            "serving_size": {
              "name": "10 oz",
              "volume_oz": "10.0"
            },
            "price": "4.50"
          },
          {
            "venue": "Old Town Beer Exchange",
            "serving_size": {
              "name": "Pint",
              "volume_oz": "16.0"
            },
            "price": "6.25"
          },
          {
            "venue": "Old Town Beer Exchange",
            "serving_size": {
              "name": "Crowler/Half Growler",
              "volume_oz": "32.0"
            },
            "price": "10.00"
          },
          {
            "venue": "Old Town Beer Exchange",
            "serving_size": {
              "name": "Growler",
              "volume_oz": "64.0"
            },
            "price": "20.00"
          }
        ],
        "name": "Kimmie, Yink, & Holy Gose",
        "in_production": true,
        "ibu": null,
        "untappd_url": null,
        "beer_advocate_url": null,
        "rate_beer_url": null,
        "logo_url": "https://s3.amazonaws.com/digitalpourbeveragelogos/53d883f1fb890e09382c5e9e.png",
        "manufacturer_url": null,
        "automatic_updates_blocked": false,
        "taphunter_url": null,
        "stem_and_stein_pk": null
      },
      {
        "id": 15,
        "manufacturer": {
          "id": 12,
          "name": "Angry Orchard Cidery",
          "url": "",
          "location": "Cincinnati, OH",
          "logo_url": "https://lh5.ggpht.com/gUNebXp4obondztO0FPSxhFGr1JFMKMv2TnXvk5I_A4UQpd4YSs-PTjWBHP1HDivT8O10rPENIwfMXjg9NaaMsrAp6p6Rw=s150",
          "facebook_url": "",
          "twitter_handle": "",
          "instagram_handle": "",
          "untappd_url": null,
          "automatic_updates_blocked": false,
          "taphunter_url": "https://www.taphunter.com/brewery/angry-orchard-cidery/35527549"
        },
        "abv": "5.00",
        "color_srm": null,
        "color_srm_html": "#ffffff",
        "style": null,
        "venues": [
          {
            "id": 7,
            "time_zone": "America/Chicago",
            "tap_list_provider_display": "TapHunter",
            "name": "Liquor Express",
            "address": "1812 University Dr NW",
            "city": "Huntsville",
            "state": "Alabama",
            "postal_code": "35801",
            "country": "US",
            "website": "http://liquorexpress.net/",
            "facebook_page": "https://www.facebook.com/liquorexpresshsv/",
            "twitter_handle": "LiquorExpressAL",
            "instagram_handle": "liquorexpress",
            "tap_list_provider": "taphunter",
            "untappd_url": null
          }
        ],
        "prices": [
          {
            "venue": "Liquor Express",
            "serving_size": {
              "name": "Pint",
              "volume_oz": "16.0"
            },
            "price": "3.99"
          },
          {
            "venue": "Liquor Express",
            "serving_size": {
              "name": "12 oz",
              "volume_oz": "12.0"
            },
            "price": "2.99"
          },
          {
            "venue": "Liquor Express",
            "serving_size": {
              "name": "Crowler/Half Growler",
              "volume_oz": "32.0"
            },
            "price": "5.99"
          }
        ],
        "name": "Crisp Apple Cider",
        "in_production": true,
        "ibu": 7,
        "untappd_url": null,
        "beer_advocate_url": null,
        "rate_beer_url": null,
        "logo_url": "https://lh3.googleusercontent.com/Pd6YLv5-aHD6nkNnTZBA1VzjHgYkf-Y7axHi0d6EvSOlV-0OEbI4FIn7CHssVtuFN4l7FzKZztU_X_c8rgAclWlEylvCvqs=s150",
        "manufacturer_url": null,
        "automatic_updates_blocked": false,
        "taphunter_url": "https://www.taphunter.com/beer/angry-orchard-crisp-apple-cider/48961206",
        "stem_and_stein_pk": null
      },
      {
        "id": 103,
        "manufacturer": {
          "id": 62,
          "name": "Anheuser-Busch, Inc.",
          "url": "",
          "location": "St. Louis, MO",
          "logo_url": "https://lh3.googleusercontent.com/insZIS_g3fAAoAOdYRxSF58nfWL-PaistrAb5vWwlS0M-LORuVqqW5Od07MdtM1oZrXe0dVIa_oDBlcy2i_sKBr1dOU5Rg=s150",
          "facebook_url": "",
          "twitter_handle": "",
          "instagram_handle": "",
          "untappd_url": null,
          "automatic_updates_blocked": false,
          "taphunter_url": "https://www.taphunter.com/brewery/anheuser-busch-inc/125708"
        },
        "abv": "4.20",
        "color_srm": null,
        "color_srm_html": "#ffffff",
        "style": null,
        "venues": [
          {
            "id": 8,
            "time_zone": "America/Chicago",
            "tap_list_provider_display": "TapHunter",
            "name": "Wagon Wheel",
            "address": "6846 Hwy 431 S.",
            "city": "Owens Cross Roads",
            "state": "Alabama",
            "postal_code": "35763",
            "country": "US",
            "website": "http://www.wagonwheelliquorsal.com/",
            "facebook_page": "https://www.facebook.com/Wagon-Wheel-Liquors-325048740219/",
            "twitter_handle": "",
            "instagram_handle": "wagonwheelliquors",
            "tap_list_provider": "taphunter",
            "untappd_url": null
          }
        ],
        "prices": [
          {
            "venue": "Wagon Wheel",
            "serving_size": {
              "name": "1/6 Barrel",
              "volume_oz": "660.0"
            },
            "price": "64.99"
          },
          {
            "venue": "Wagon Wheel",
            "serving_size": {
              "name": "1/2 Barrel",
              "volume_oz": "1980.0"
            },
            "price": "153.99"
          }
        ],
        "name": "Bud Light",
        "in_production": true,
        "ibu": 10,
        "untappd_url": null,
        "beer_advocate_url": null,
        "rate_beer_url": null,
        "logo_url": "https://lh3.googleusercontent.com/ttDRTSW8Rddre5WapDf9woY9MYDe5fdBdem82MnV_GnxmbUyo21pEB83uAQvYa63ITYTNKf3Sh4pQXiDM8Wfl6ehTAOu=s150",
        "manufacturer_url": null,
        "automatic_updates_blocked": false,
        "taphunter_url": "https://www.taphunter.com/beer/bud-light/125709",
        "stem_and_stein_pk": null
      },
      {
        "id": 206,
        "manufacturer": {
          "id": 103,
          "name": "Arrogant Bastard Brewing Co.",
          "url": "",
          "location": "",
          "logo_url": "",
          "facebook_url": "",
          "twitter_handle": "",
          "instagram_handle": "",
          "untappd_url": null,
          "automatic_updates_blocked": false,
          "taphunter_url": null
        },
        "abv": "8.10",
        "color_srm": null,
        "color_srm_html": "#ffffff",
        "style": null,
        "venues": [
          {
            "id": 10,
            "time_zone": "America/Chicago",
            "tap_list_provider_display": "The Nook's static HTML",
            "name": "The Nook",
            "address": "3305 Bob Wallace Ave SW",
            "city": "Huntsville",
            "state": "Alabama",
            "postal_code": "35805",
            "country": "US",
            "website": "http://www.thenooktavern.com",
            "facebook_page": "",
            "twitter_handle": "",
            "instagram_handle": "",
            "tap_list_provider": "nook_html",
            "untappd_url": null
          }
        ],
        "prices": [],
        "name": "Bourbon Barrel Arrogant Bastard Ale",
        "in_production": true,
        "ibu": null,
        "untappd_url": null,
        "beer_advocate_url": null,
        "rate_beer_url": null,
        "logo_url": null,
        "manufacturer_url": null,
        "automatic_updates_blocked": false,
        "taphunter_url": null,
        "stem_and_stein_pk": null
      },
      {
        "id": 344,
        "manufacturer": {
          "id": 176,
          "name": "Avondale",
          "url": "",
          "location": "Birmingham, AL",
          "logo_url": "https://s3.amazonaws.com/digitalpourproducerlogos/55416efa5e002c07d0c489f5.png",
          "facebook_url": "",
          "twitter_handle": "",
          "instagram_handle": "",
          "untappd_url": "https://untappd.com/brewery/12339",
          "automatic_updates_blocked": true,
          "taphunter_url": "https://www.taphunter.com/brewery/avondale-brewing/6274666023878656"
        },
        "abv": "4.20",
        "color_srm": null,
        "color_srm_html": "#ffffff",
        "style": null,
        "venues": [
          {
            "id": 12,
            "time_zone": "America/Chicago",
            "tap_list_provider_display": "Untappd",
            "name": "The Casual Pint - Providence",
            "address": "2 Off Broadway St NW, Ste 100",
            "city": "Huntsville",
            "state": "Alabama",
            "postal_code": "35806",
            "country": "US",
            "website": "https://huntsville.thecasualpint.com/",
            "facebook_page": "https://www.facebook.com/casualpinthsv",
            "twitter_handle": "casualpinthsv",
            "instagram_handle": "casualpinthsv",
            "tap_list_provider": "untappd",
            "untappd_url": null
          }
        ],
        "prices": [],
        "name": "Sour Pash",
        "in_production": true,
        "ibu": 5,
        "untappd_url": "https://untappd.com/b/avondale-brewing-co-sour-pash/2881719",
        "beer_advocate_url": null,
        "rate_beer_url": null,
        "logo_url": "https://untappd.akamaized.net/site/brewery_logos/brewery-AvondaleBrewingCo_12339.jpeg",
        "manufacturer_url": null,
        "automatic_updates_blocked": false,
        "taphunter_url": null,
        "stem_and_stein_pk": null
      },
      {
        "id": 136,
        "manufacturer": {
          "id": 176,
          "name": "Avondale",
          "url": "",
          "location": "Birmingham, AL",
          "logo_url": "https://s3.amazonaws.com/digitalpourproducerlogos/55416efa5e002c07d0c489f5.png",
          "facebook_url": "",
          "twitter_handle": "",
          "instagram_handle": "",
          "untappd_url": "https://untappd.com/brewery/12339",
          "automatic_updates_blocked": true,
          "taphunter_url": "https://www.taphunter.com/brewery/avondale-brewing/6274666023878656"
        },
        "abv": "7.20",
        "color_srm": null,
        "color_srm_html": "#ffffff",
        "style": null,
        "venues": [
          {
            "id": 9,
            "time_zone": "America/Chicago",
            "tap_list_provider_display": "TapHunter",
            "name": "The Open Bottle",
            "address": "7061 Highway 72 West",
            "city": "Huntsville",
            "state": "Alabama",
            "postal_code": "35806",
            "country": "US",
            "website": "",
            "facebook_page": "https://www.facebook.com/TheOpenBottleMadison/",
            "twitter_handle": "",
            "instagram_handle": "",
            "tap_list_provider": "taphunter",
            "untappd_url": null
          }
        ],
        "prices": [
          {
            "venue": "The Open Bottle",
            "serving_size": {
              "name": "12 oz",
              "volume_oz": "12.0"
            },
            "price": "4.49"
          },
          {
            "venue": "The Open Bottle",
            "serving_size": {
              "name": "Pint",
              "volume_oz": "16.0"
            },
            "price": "5.99"
          },
          {
            "venue": "The Open Bottle",
            "serving_size": {
              "name": "Crowler/Half Growler",
              "volume_oz": "32.0"
            },
            "price": "10.99"
          }
        ],
        "name": "Spring Street Saison",
        "in_production": true,
        "ibu": 18,
        "untappd_url": null,
        "beer_advocate_url": null,
        "rate_beer_url": null,
        "logo_url": null,
        "manufacturer_url": null,
        "automatic_updates_blocked": false,
        "taphunter_url": "https://www.taphunter.com/beer/avondale-spring-street-saison/6383398035914752",
        "stem_and_stein_pk": null
      },
      {
        "id": 360,
        "manufacturer": {
          "id": 176,
          "name": "Avondale",
          "url": "",
          "location": "Birmingham, AL",
          "logo_url": "https://s3.amazonaws.com/digitalpourproducerlogos/55416efa5e002c07d0c489f5.png",
          "facebook_url": "",
          "twitter_handle": "",
          "instagram_handle": "",
          "untappd_url": "https://untappd.com/brewery/12339",
          "automatic_updates_blocked": true,
          "taphunter_url": "https://www.taphunter.com/brewery/avondale-brewing/6274666023878656"
        },
        "abv": "6.20",
        "color_srm": null,
        "color_srm_html": "#3b0607",
        "style": null,
        "venues": [
          {
            "id": 3,
            "time_zone": "America/Chicago",
            "tap_list_provider_display": "DigitalPour",
            "name": "Wish You Were Beer Campus 805",
            "address": "2500 Clinton Ave W",
            "city": "Huntsville",
            "state": "Alabama",
            "postal_code": "35805",
            "country": "US",
            "website": "http://www.wishyouwerebeer.net/",
            "facebook_page": "https://www.facebook.com/wywbcampus805/",
            "twitter_handle": "",
            "instagram_handle": "",
            "tap_list_provider": "digitalpour",
            "untappd_url": null
          }
        ],
        "prices": [
          {
            "venue": "Wish You Were Beer Campus 805",
            "serving_size": {
              "name": "5 oz Taster",
              "volume_oz": "5.0"
            },
            "price": "2.00"
          },
          {
            "venue": "Wish You Were Beer Campus 805",
            "serving_size": {
              "name": "10 oz",
              "volume_oz": "10.0"
            },
            "price": "4.00"
          },
          {
            "venue": "Wish You Were Beer Campus 805",
            "serving_size": {
              "name": "Pint",
              "volume_oz": "16.0"
            },
            "price": "6.00"
          },
          {
            "venue": "Wish You Were Beer Campus 805",
            "serving_size": {
              "name": "Crowler/Half Growler",
              "volume_oz": "32.0"
            },
            "price": "7.50"
          },
          {
            "venue": "Wish You Were Beer Campus 805",
            "serving_size": {
              "name": "Growler",
              "volume_oz": "64.0"
            },
            "price": "15.00"
          }
        ],
        "name": "Vanillaphant",
        "in_production": true,
        "ibu": null,
        "untappd_url": null,
        "beer_advocate_url": null,
        "rate_beer_url": null,
        "logo_url": null,
        "manufacturer_url": null,
        "automatic_updates_blocked": false,
        "taphunter_url": null,
        "stem_and_stein_pk": null
      },
      {
        "id": 339,
        "manufacturer": {
          "id": 176,
          "name": "Avondale",
          "url": "",
          "location": "Birmingham, AL",
          "logo_url": "https://s3.amazonaws.com/digitalpourproducerlogos/55416efa5e002c07d0c489f5.png",
          "facebook_url": "",
          "twitter_handle": "",
          "instagram_handle": "",
          "untappd_url": "https://untappd.com/brewery/12339",
          "automatic_updates_blocked": true,
          "taphunter_url": "https://www.taphunter.com/brewery/avondale-brewing/6274666023878656"
        },
        "abv": "6.20",
        "color_srm": null,
        "color_srm_html": "#ffffff",
        "style": null,
        "venues": [],
        "prices": [],
        "name": "Vanillaphant Porter",
        "in_production": true,
        "ibu": null,
        "untappd_url": null,
        "beer_advocate_url": null,
        "rate_beer_url": null,
        "logo_url": null,
        "manufacturer_url": null,
        "automatic_updates_blocked": false,
        "taphunter_url": null,
        "stem_and_stein_pk": null
      },
      {
        "id": 469,
        "manufacturer": {
          "id": 219,
          "name": "Avondale Brewing Company",
          "url": "",
          "location": "",
          "logo_url": "",
          "facebook_url": "",
          "twitter_handle": "",
          "instagram_handle": "",
          "untappd_url": null,
          "automatic_updates_blocked": false,
          "taphunter_url": null
        },
        "abv": "6.20",
        "color_srm": null,
        "color_srm_html": "#ffffff",
        "style": null,
        "venues": [
          {
            "id": 10,
            "time_zone": "America/Chicago",
            "tap_list_provider_display": "The Nook's static HTML",
            "name": "The Nook",
            "address": "3305 Bob Wallace Ave SW",
            "city": "Huntsville",
            "state": "Alabama",
            "postal_code": "35805",
            "country": "US",
            "website": "http://www.thenooktavern.com",
            "facebook_page": "",
            "twitter_handle": "",
            "instagram_handle": "",
            "tap_list_provider": "nook_html",
            "untappd_url": null
          }
        ],
        "prices": [],
        "name": "Vanillaphant Porter",
        "in_production": true,
        "ibu": null,
        "untappd_url": null,
        "beer_advocate_url": null,
        "rate_beer_url": null,
        "logo_url": null,
        "manufacturer_url": null,
        "automatic_updates_blocked": false,
        "taphunter_url": null,
        "stem_and_stein_pk": null
      },
      {
        "id": 452,
        "manufacturer": {
          "id": 180,
          "name": "Back Forty",
          "url": "",
          "location": "Gadsden, AL",
          "logo_url": "https://s3.amazonaws.com/digitalpourproducerlogos/586c604a5e002c0a60819060.png",
          "facebook_url": "",
          "twitter_handle": "",
          "instagram_handle": "",
          "untappd_url": null,
          "automatic_updates_blocked": false,
          "taphunter_url": null
        },
        "abv": "4.50",
        "color_srm": null,
        "color_srm_html": "#ffff00",
        "style": null,
        "venues": [],
        "prices": [
          {
            "venue": "Rocket City Craft Beer",
            "serving_size": {
              "name": "6 oz",
              "volume_oz": "6.0"
            },
            "price": "2.75"
          },
          {
            "venue": "Rocket City Craft Beer",
            "serving_size": {
              "name": "10 oz",
              "volume_oz": "10.0"
            },
            "price": "4.50"
          },
          {
            "venue": "Rocket City Craft Beer",
            "serving_size": {
              "name": "Pint",
              "volume_oz": "16.0"
            },
            "price": "7.00"
          },
          {
            "venue": "Rocket City Craft Beer",
            "serving_size": {
              "name": "Crowler/Half Growler",
              "volume_oz": "32.0"
            },
            "price": "13.50"
          },
          {
            "venue": "Rocket City Craft Beer",
            "serving_size": {
              "name": "Growler",
              "volume_oz": "64.0"
            },
            "price": "25.00"
          }
        ],
        "name": "Cart Barn Light",
        "in_production": true,
        "ibu": 18,
        "untappd_url": null,
        "beer_advocate_url": null,
        "rate_beer_url": null,
        "logo_url": null,
        "manufacturer_url": null,
        "automatic_updates_blocked": false,
        "taphunter_url": null,
        "stem_and_stein_pk": null
      },
      {
        "id": 370,
        "manufacturer": {
          "id": 180,
          "name": "Back Forty",
          "url": "",
          "location": "Gadsden, AL",
          "logo_url": "https://s3.amazonaws.com/digitalpourproducerlogos/586c604a5e002c0a60819060.png",
          "facebook_url": "",
          "twitter_handle": "",
          "instagram_handle": "",
          "untappd_url": null,
          "automatic_updates_blocked": false,
          "taphunter_url": null
        },
        "abv": "6.00",
        "color_srm": null,
        "color_srm_html": "#422309",
        "style": null,
        "venues": [
          {
            "id": 3,
            "time_zone": "America/Chicago",
            "tap_list_provider_display": "DigitalPour",
            "name": "Wish You Were Beer Campus 805",
            "address": "2500 Clinton Ave W",
            "city": "Huntsville",
            "state": "Alabama",
            "postal_code": "35805",
            "country": "US",
            "website": "http://www.wishyouwerebeer.net/",
            "facebook_page": "https://www.facebook.com/wywbcampus805/",
            "twitter_handle": "",
            "instagram_handle": "",
            "tap_list_provider": "digitalpour",
            "untappd_url": null
          }
        ],
        "prices": [
          {
            "venue": "Wish You Were Beer Campus 805",
            "serving_size": {
              "name": "5 oz Taster",
              "volume_oz": "5.0"
            },
            "price": "2.00"
          },
          {
            "venue": "Wish You Were Beer Campus 805",
            "serving_size": {
              "name": "10 oz",
              "volume_oz": "10.0"
            },
            "price": "4.00"
          },
          {
            "venue": "Wish You Were Beer Campus 805",
            "serving_size": {
              "name": "Pint",
              "volume_oz": "16.0"
            },
            "price": "6.00"
          },
          {
            "venue": "Wish You Were Beer Campus 805",
            "serving_size": {
              "name": "Crowler/Half Growler",
              "volume_oz": "32.0"
            },
            "price": "8.00"
          },
          {
            "venue": "Wish You Were Beer Campus 805",
            "serving_size": {
              "name": "Growler",
              "volume_oz": "64.0"
            },
            "price": "16.00"
          }
        ],
        "name": "Truck Stop Honey",
        "in_production": true,
        "ibu": 14,
        "untappd_url": null,
        "beer_advocate_url": null,
        "rate_beer_url": null,
        "logo_url": "https://s3.amazonaws.com/digitalpourbeveragelogos/58a8b58f5e002c0f283dcc00.png",
        "manufacturer_url": null,
        "automatic_updates_blocked": false,
        "taphunter_url": null,
        "stem_and_stein_pk": null
      },
      {
        "id": 101,
        "manufacturer": {
          "id": 61,
          "name": "Back Forty Beer Co.",
          "url": "",
          "location": "Gadsden, AL",
          "logo_url": "https://lh3.googleusercontent.com/8t6OUwXr4IUED8fY0gz4m7wu6iFU0uRm_NJeuK8-bKekFYX58M2h51m_VKSnN2nEz0gn98g707fAHW5_Wvenw87GcRA90ho=s150",
          "facebook_url": "",
          "twitter_handle": "",
          "instagram_handle": "",
          "untappd_url": null,
          "automatic_updates_blocked": false,
          "taphunter_url": "https://www.taphunter.com/brewery/back-forty-beer-co/5848317917396992"
        },
        "abv": null,
        "color_srm": null,
        "color_srm_html": "#ffffff",
        "style": null,
        "venues": [
          {
            "id": 8,
            "time_zone": "America/Chicago",
            "tap_list_provider_display": "TapHunter",
            "name": "Wagon Wheel",
            "address": "6846 Hwy 431 S.",
            "city": "Owens Cross Roads",
            "state": "Alabama",
            "postal_code": "35763",
            "country": "US",
            "website": "http://www.wagonwheelliquorsal.com/",
            "facebook_page": "https://www.facebook.com/Wagon-Wheel-Liquors-325048740219/",
            "twitter_handle": "",
            "instagram_handle": "wagonwheelliquors",
            "tap_list_provider": "taphunter",
            "untappd_url": null
          }
        ],
        "prices": [
          {
            "venue": "Wagon Wheel",
            "serving_size": {
              "name": "Pint",
              "volume_oz": "16.0"
            },
            "price": "5.50"
          },
          {
            "venue": "Wagon Wheel",
            "serving_size": {
              "name": "Crowler/Half Growler",
              "volume_oz": "32.0"
            },
            "price": "10.99"
          },
          {
            "venue": "Wagon Wheel",
            "serving_size": {
              "name": "Growler",
              "volume_oz": "64.0"
            },
            "price": "21.98"
          }
        ],
        "name": "Cuban Coffee Stout",
        "in_production": true,
        "ibu": null,
        "untappd_url": null,
        "beer_advocate_url": null,
        "rate_beer_url": null,
        "logo_url": null,
        "manufacturer_url": null,
        "automatic_updates_blocked": false,
        "taphunter_url": "https://www.taphunter.com/beer/back-forty-cuban-coffee-stout/6420544724402176",
        "stem_and_stein_pk": null
      },
      {
        "id": 102,
        "manufacturer": {
          "id": 61,
          "name": "Back Forty Beer Co.",
          "url": "",
          "location": "Gadsden, AL",
          "logo_url": "https://lh3.googleusercontent.com/8t6OUwXr4IUED8fY0gz4m7wu6iFU0uRm_NJeuK8-bKekFYX58M2h51m_VKSnN2nEz0gn98g707fAHW5_Wvenw87GcRA90ho=s150",
          "facebook_url": "",
          "twitter_handle": "",
          "instagram_handle": "",
          "untappd_url": null,
          "automatic_updates_blocked": false,
          "taphunter_url": "https://www.taphunter.com/brewery/back-forty-beer-co/5848317917396992"
        },
        "abv": "6.00",
        "color_srm": null,
        "color_srm_html": "#ffffff",
        "style": null,
        "venues": [
          {
            "id": 10,
            "time_zone": "America/Chicago",
            "tap_list_provider_display": "The Nook's static HTML",
            "name": "The Nook",
            "address": "3305 Bob Wallace Ave SW",
            "city": "Huntsville",
            "state": "Alabama",
            "postal_code": "35805",
            "country": "US",
            "website": "http://www.thenooktavern.com",
            "facebook_page": "",
            "twitter_handle": "",
            "instagram_handle": "",
            "tap_list_provider": "nook_html",
            "untappd_url": null
          }
        ],
        "prices": [
          {
            "venue": "Wagon Wheel",
            "serving_size": {
              "name": "Growler",
              "volume_oz": "64.0"
            },
            "price": "16.98"
          },
          {
            "venue": "Wagon Wheel",
            "serving_size": {
              "name": "Pint",
              "volume_oz": "16.0"
            },
            "price": "4.25"
          },
          {
            "venue": "Wagon Wheel",
            "serving_size": {
              "name": "Crowler/Half Growler",
              "volume_oz": "32.0"
            },
            "price": "8.49"
          }
        ],
        "name": "Truck Stop Honey Brown Ale",
        "in_production": true,
        "ibu": 23,
        "untappd_url": null,
        "beer_advocate_url": null,
        "rate_beer_url": null,
        "logo_url": null,
        "manufacturer_url": null,
        "automatic_updates_blocked": false,
        "taphunter_url": "https://www.taphunter.com/beer/back-forty-truck-stop-honey-brown-ale/5418511950151680",
        "stem_and_stein_pk": null
      }
    ];
    debugPrint('weee');
    final beers = json.map((x) => Beer.fromJson(x));
    debugPrint('beers: $beers');
    expect(beers.length, 25);
    expect(beers.elementAt(0).name, 'Grapefruit Honey Lager');
  });
}
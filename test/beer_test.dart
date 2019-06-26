import 'package:flutter_test/flutter_test.dart';
import 'package:flutter/foundation.dart';
import 'package:beers/beer.dart';

void main() {
  test('Beer from JSON is valid', () {
    final json = [
        {
          "id":768,
          "manufacturer":{
            "id":280,
            "name":"_______",
            "url":"",
            "location":"Brooklyn, NY",
            "logo_url":"",
            "facebook_url":"",
            "twitter_handle":"",
            "instagram_handle":"",
            "untappd_url":null,
            "automatic_updates_blocked":false,
            "taphunter_url":null,
            "taplist_io_pk":null,
            "time_first_seen":"2019-05-29T15:02:19+0000"
          },
          "abv":"8.00",
          "color_srm":null,
          "color_srm_html":"#e0b62a",
          "style":{
            "id":194,
            "alternate_names":[
              "Double IPA",
              "DIPA",
              "Imperial India Pale Ale",
              "Double India Pale Ale",
              "IPA - Imperial / Double",
              "IPAs - Double India Pale Ale",
              "IPAs - Double IPA"
            ],
            "name":"Imperial IPA"
          },
          "venues":[

          ],
          "prices":[
            {
              "venue":"Old Town Beer Exchange",
              "serving_size":{
                "name":"4 oz Taster",
                "volume_oz":"4.0"
              },
              "price":"4.25"
            },
            {
              "venue":"Old Town Beer Exchange",
              "serving_size":{
                "name":"10 oz",
                "volume_oz":"10.0"
              },
              "price":"7.75"
            },
            {
              "venue":"Old Town Beer Exchange",
              "serving_size":{
                "name":"Pint",
                "volume_oz":"16.0"
              },
              "price":"12.00"
            },
            {
              "venue":"Old Town Beer Exchange",
              "serving_size":{
                "name":"Crowler/Half Growler",
                "volume_oz":"32.0"
              },
              "price":"25.00"
            },
            {
              "venue":"Old Town Beer Exchange",
              "serving_size":{
                "name":"Growler",
                "volume_oz":"64.0"
              },
              "price":"50.00"
            }
          ],
          "untappd_metadata":null,
          "name":"The One that Just Kicked",
          "in_production":true,
          "ibu":null,
          "untappd_url":null,
          "beer_advocate_url":null,
          "rate_beer_url":null,
          "logo_url":null,
          "manufacturer_url":null,
          "automatic_updates_blocked":false,
          "taphunter_url":null,
          "stem_and_stein_pk":null,
          "taplist_io_pk":null,
          "time_first_seen":"2019-05-29T15:02:18+0000"
        },
        {
          "id":1377,
          "manufacturer":{
            "id":136,
            "name":"Abita",
            "url":"",
            "location":"Abita Springs, LA",
            "logo_url":"https://s3.amazonaws.com/digitalpourproducerlogos/50940dfd9294c3072cb6bf89.png",
            "facebook_url":"",
            "twitter_handle":"",
            "instagram_handle":"",
            "untappd_url":null,
            "automatic_updates_blocked":true,
            "taphunter_url":"https://www.taphunter.com/brewery/abita-brewing-co/41863",
            "taplist_io_pk":null,
            "time_first_seen":"2019-05-29T15:02:19+0000"
          },
          "abv":"8.00",
          "color_srm":null,
          "color_srm_html":"#ffffff",
          "style":{
            "id":537,
            "alternate_names":[

            ],
            "name":"Bock - Hell / Maibock / Lentebock"
          },
          "venues":[
            {
              "id":12,
              "time_zone":"America/Chicago",
              "tap_list_provider_display":"Untappd",
              "name":"The Casual Pint - Providence",
              "address":"2 Off Broadway St NW, Ste 100",
              "city":"Huntsville",
              "state":"Alabama",
              "postal_code":"35806",
              "country":"US",
              "website":"https://huntsville.thecasualpint.com/",
              "facebook_page":"https://www.facebook.com/casualpinthsv",
              "twitter_handle":"casualpinthsv",
              "instagram_handle":"casualpinthsv",
              "tap_list_provider":"untappd",
              "untappd_url":"https://untappd.com/v/the-casual-pint-huntsville/7919239",
              "email":"",
              "phone_number":"2562611265",
              "logo_url":"https://untappd.akamaized.net/venuelogos/venue_7919239_5965ac33_bg_176.png",
              "slug":"casual-pint-hsv"
            }
          ],
          "prices":[

          ],
          "untappd_metadata":{
            "json_data":{
              "bid":5627,
              "stats":{
                "user_count":0,
                "total_count":120240,
                "monthly_count":615,
                "total_user_count":92305
              },
              "brewery":{
                "contact":{
                  "url":"http://www.abita.com/",
                  "twitter":"TheAbitaBeer",
                  "facebook":"https://www.facebook.com/abitabeer"
                },
                "location":{
                  "lat":30.4821,
                  "lng":-90.0552,
                  "brewery_city":"Abita Springs",
                  "brewery_state":"LA"
                },
                "brewery_id":10,
                "brewery_name":"Abita Brewing Company",
                "brewery_slug":"abita-brewing-company",
                "brewery_type":"Regional Brewery",
                "country_name":"United States",
                "brewery_label":"https://untappd.akamaized.net/site/brewery_logos/brewery-10_c49a3.jpeg",
                "brewery_page_url":"/abita"
              },
              "friends":{
                "count":0,
                "items":[

                ]
              },
              "similar":{
                "count":5,
                "items":[
                  {
                    "beer":{
                      "bid":460518,
                      "has_had":false,
                      "beer_abv":8,
                      "beer_ibu":27,
                      "beer_name":"Strawgator",
                      "beer_slug":"abita-brewing-company-strawgator",
                      "beer_label":"https://untappd.akamaized.net/site/beer_logos/beer-460518_2ee0c_sm.jpeg",
                      "beer_style":"Bock - Hell / Maibock / Lentebock"
                    },
                    "brewery":{
                      "contact":{
                        "url":"http://www.abita.com/",
                        "twitter":"TheAbitaBeer",
                        "facebook":"https://www.facebook.com/abitabeer",
                        "instagram":"AbitaBeer"
                      },
                      "location":{
                        "lat":30.4821,
                        "lng":-90.0552,
                        "brewery_city":"Abita Springs",
                        "brewery_state":"LA"
                      },
                      "brewery_id":10,
                      "brewery_name":"Abita Brewing Company",
                      "brewery_slug":"abita-brewing-company",
                      "brewery_type":"Regional Brewery",
                      "country_name":"United States",
                      "brewery_label":"https://untappd.akamaized.net/site/brewery_logos/brewery-10_c49a3.jpeg",
                      "brewery_active":1,
                      "brewery_page_url":"/abita"
                    },
                    "friends":{
                      "count":0,
                      "items":[

                      ]
                    },
                    "rating_score":3.72377
                  },
                  {
                    "beer":{
                      "bid":4488,
                      "has_had":false,
                      "beer_abv":4.4,
                      "beer_ibu":13,
                      "beer_name":"Shiner Bock",
                      "beer_slug":"spoetzl-brewery-shiner-bock",
                      "beer_label":"https://untappd.akamaized.net/site/beer_logos/beer-4488_3b1ec_sm.jpeg",
                      "beer_style":"Bock - Single / Traditional"
                    },
                    "brewery":{
                      "contact":{
                        "url":"http://shiner.com",
                        "twitter":"ShinerBeer",
                        "facebook":"http://www.facebook.com/ShinerBeer",
                        "instagram":"shinerbeer"
                      },
                      "location":{
                        "lat":29.4291,
                        "lng":-97.1705,
                        "brewery_city":"Shiner",
                        "brewery_state":"TX"
                      },
                      "brewery_id":1179,
                      "brewery_name":"Spoetzl Brewery",
                      "brewery_slug":"spoetzl-brewery",
                      "brewery_type":"Regional Brewery",
                      "country_name":"United States",
                      "brewery_label":"https://untappd.akamaized.net/site/brewery_logos/brewery-1179_94dcb.jpeg",
                      "brewery_active":1,
                      "brewery_page_url":"/SpoetzlBrewery"
                    },
                    "friends":{
                      "count":0,
                      "items":[

                      ]
                    },
                    "rating_score":3.47916
                  },
                  {
                    "beer":{
                      "bid":17704,
                      "has_had":false,
                      "beer_abv":6.5,
                      "beer_ibu":25,
                      "beer_name":"Mardi Gras Bock",
                      "beer_slug":"abita-brewing-company-mardi-gras-bock",
                      "beer_label":"https://untappd.akamaized.net/site/beer_logos/beer-17704_d19fb_sm.jpeg",
                      "beer_style":"Bock - Hell / Maibock / Lentebock"
                    },
                    "brewery":{
                      "contact":{
                        "url":"http://www.abita.com/",
                        "twitter":"TheAbitaBeer",
                        "facebook":"https://www.facebook.com/abitabeer",
                        "instagram":"AbitaBeer"
                      },
                      "location":{
                        "lat":30.4821,
                        "lng":-90.0552,
                        "brewery_city":"Abita Springs",
                        "brewery_state":"LA"
                      },
                      "brewery_id":10,
                      "brewery_name":"Abita Brewing Company",
                      "brewery_slug":"abita-brewing-company",
                      "brewery_type":"Regional Brewery",
                      "country_name":"United States",
                      "brewery_label":"https://untappd.akamaized.net/site/brewery_logos/brewery-10_c49a3.jpeg",
                      "brewery_active":1,
                      "brewery_page_url":"/abita"
                    },
                    "friends":{
                      "count":0,
                      "items":[

                      ]
                    },
                    "rating_score":3.43432
                  },
                  {
                    "beer":{
                      "bid":4172,
                      "has_had":false,
                      "beer_abv":6.8,
                      "beer_ibu":40,
                      "beer_name":"Dead Guy Ale",
                      "beer_slug":"rogue-ales-dead-guy-ale",
                      "beer_label":"https://untappd.akamaized.net/site/beer_logos/beer-4172_52115_sm.jpeg",
                      "beer_style":"Bock - Hell / Maibock / Lentebock"
                    },
                    "brewery":{
                      "contact":{
                        "url":"http://www.rogue.com/",
                        "twitter":"rogueales",
                        "facebook":"https://www.facebook.com/RogueAlesSpirits/",
                        "instagram":"rogueales"
                      },
                      "location":{
                        "lat":44.6202,
                        "lng":-124.052,
                        "brewery_city":"Newport",
                        "brewery_state":"OR"
                      },
                      "brewery_id":4565,
                      "brewery_name":"Rogue Ales",
                      "brewery_slug":"rogue-ales",
                      "brewery_type":"Regional Brewery",
                      "country_name":"United States",
                      "brewery_label":"https://untappd.akamaized.net/site/brewery_logos/brewery-rogue.jpg",
                      "brewery_active":1,
                      "brewery_page_url":"/rogueales"
                    },
                    "friends":{
                      "count":0,
                      "items":[

                      ]
                    },
                    "rating_score":3.71468
                  },
                  {
                    "beer":{
                      "bid":5972,
                      "has_had":false,
                      "beer_abv":7.6,
                      "beer_ibu":60,
                      "beer_name":"Spaten Optimator",
                      "beer_slug":"spaten-franziskaner-lowenbrau-gruppe-spaten-optimator",
                      "beer_label":"https://untappd.akamaized.net/site/beer_logos/beer-5972_27aa9_sm.jpeg",
                      "beer_style":"Bock - Doppelbock"
                    },
                    "brewery":{
                      "contact":{
                        "url":"https://www.franziskaner-weissbier.de/ext/visitorcenters/de/index",
                        "twitter":"DrinkSpaten",
                        "facebook":"https://www.facebook.com/pages/Spaten-Franziskaner-Bräu/112121258800107",
                        "instagram":""
                      },
                      "location":{
                        "lat":48.1477,
                        "lng":11.5561,
                        "brewery_city":"München",
                        "brewery_state":""
                      },
                      "brewery_id":1176,
                      "brewery_name":"Spaten-Franziskaner-Löwenbräu-Gruppe",
                      "brewery_slug":"spatenfranziskanerlowenbraugruppe",
                      "brewery_type":"Macro Brewery",
                      "country_name":"Germany",
                      "brewery_label":"https://untappd.akamaized.net/site/brewery_logos/brewery-SpatenFranziskanerBrau_1176.jpeg",
                      "brewery_active":1,
                      "brewery_page_url":"/w/spatenfranziskanerlowenbraugruppe/1176"
                    },
                    "friends":{
                      "count":0,
                      "items":[

                      ]
                    },
                    "rating_score":3.70375
                  }
                ],
                "method":"es"
              },
              "beer_abv":8,
              "beer_ibu":25,
              "vintages":{
                "count":5,
                "items":[
                  {
                    "beer":{
                      "bid":3226105,
                      "beer_name":"Andygator (2019)",
                      "beer_slug":"abita-brewing-company-andygator-2019",
                      "beer_label":"https://untappd.akamaized.net/site/assets/images/temp/badge-beer-default.png",
                      "is_variant":0,
                      "is_vintage":1
                    }
                  },
                  {
                    "beer":{
                      "bid":2746516,
                      "beer_name":"Cocoastrawgator",
                      "beer_slug":"abita-brewing-company-cocoastrawgator",
                      "beer_label":"https://untappd.akamaized.net/site/assets/images/temp/badge-beer-default.png",
                      "is_variant":1,
                      "is_vintage":0
                    }
                  },
                  {
                    "beer":{
                      "bid":2154652,
                      "beer_name":"Andygator (2017)",
                      "beer_slug":"abita-brewing-company-andygator-2017",
                      "beer_label":"https://untappd.akamaized.net/site/assets/images/temp/badge-beer-default.png",
                      "is_variant":0,
                      "is_vintage":1
                    }
                  },
                  {
                    "beer":{
                      "bid":1386966,
                      "beer_name":"Andygator (2016)",
                      "beer_slug":"abita-brewing-company-andygator-2016",
                      "beer_label":"https://untappd.akamaized.net/site/assets/images/temp/badge-beer-default.png",
                      "is_variant":0,
                      "is_vintage":1
                    }
                  },
                  {
                    "beer":{
                      "bid":1285445,
                      "beer_name":"Andygator (2015)",
                      "beer_slug":"abita-brewing-company-andygator-2015",
                      "beer_label":"https://untappd.akamaized.net/site/beer_logos/beer-1285445_9c4d9_sm.jpeg",
                      "is_variant":0,
                      "is_vintage":1
                    }
                  }
                ]
              },
              "beer_name":"Andygator",
              "beer_slug":"abita-brewing-company-andygator",
              "brewed_by":{
                "count":0,
                "items":[

                ]
              },
              "wish_list":false,
              "beer_label":"https://untappd.akamaized.net/site/beer_logos/beer-5627_5a200_sm.jpeg",
              "beer_style":"Bock - Hell / Maibock / Lentebock",
              "created_at":"Sat, 21 Aug 2010 14:26:35 +0000",
              "auth_rating":0,
              "beer_active":1,
              "is_homebrew":0,
              "rating_count":82162,
              "rating_score":3.53786,
              "beer_label_hd":"https://untappd.akamaized.net/site/beer_logos_hd/beer-5627_ade71_hd.jpeg",
              "beer_description":"Andygator® is a fearsome beast. Don’t let his toothy grin, slightly sweet flavor and subtle fruit aroma fool you: this cold-blooded creature is a Helles Doppelbock that can sneak up on you. This unique, high-gravity brew is made with pale malt, German lager yeast and German\r\nPerle hops. Sip, don’t gulp, and taste the wild of Abita Andygator.®",
              "is_in_production":1,
              "weighted_rating_score":3.53823
            },
            "timestamp":"2019-06-26T00:00:09+0000"
          },
          "name":"Andygator",
          "in_production":true,
          "ibu":25,
          "untappd_url":"https://untappd.com/b/abita-brewing-company-andygator/5627",
          "beer_advocate_url":null,
          "rate_beer_url":null,
          "logo_url":"https://untappd.akamaized.net/site/beer_logos/beer-5627_5a200_sm.jpeg",
          "manufacturer_url":null,
          "automatic_updates_blocked":false,
          "taphunter_url":null,
          "stem_and_stein_pk":null,
          "taplist_io_pk":null,
          "time_first_seen":"2019-05-29T15:05:01+0000"
        },
        {
          "id":287,
          "manufacturer":{
            "id":136,
            "name":"Abita",
            "url":"",
            "location":"Abita Springs, LA",
            "logo_url":"https://s3.amazonaws.com/digitalpourproducerlogos/50940dfd9294c3072cb6bf89.png",
            "facebook_url":"",
            "twitter_handle":"",
            "instagram_handle":"",
            "untappd_url":null,
            "automatic_updates_blocked":true,
            "taphunter_url":"https://www.taphunter.com/brewery/abita-brewing-co/41863",
            "taplist_io_pk":null,
            "time_first_seen":"2019-05-29T15:02:19+0000"
          },
          "abv":"4.20",
          "color_srm":null,
          "color_srm_html":"#dba639",
          "style":{
            "id":31,
            "alternate_names":[

            ],
            "name":"Lager"
          },
          "venues":[

          ],
          "prices":[

          ],
          "untappd_metadata":null,
          "name":"Grapefruit Honey Lager",
          "in_production":true,
          "ibu":15,
          "untappd_url":null,
          "beer_advocate_url":null,
          "rate_beer_url":null,
          "logo_url":"https://s3.amazonaws.com/digitalpourbeveragelogos/5a2175795e002c16408a7c28.png",
          "manufacturer_url":null,
          "automatic_updates_blocked":false,
          "taphunter_url":null,
          "stem_and_stein_pk":null,
          "taplist_io_pk":null,
          "time_first_seen":"2019-05-29T15:02:18+0000"
        },
        {
          "id":1188,
          "manufacturer":{
            "id":136,
            "name":"Abita",
            "url":"",
            "location":"Abita Springs, LA",
            "logo_url":"https://s3.amazonaws.com/digitalpourproducerlogos/50940dfd9294c3072cb6bf89.png",
            "facebook_url":"",
            "twitter_handle":"",
            "instagram_handle":"",
            "untappd_url":null,
            "automatic_updates_blocked":true,
            "taphunter_url":"https://www.taphunter.com/brewery/abita-brewing-co/41863",
            "taplist_io_pk":null,
            "time_first_seen":"2019-05-29T15:02:19+0000"
          },
          "abv":null,
          "color_srm":null,
          "color_srm_html":"#be8c3a",
          "style":null,
          "venues":[

          ],
          "prices":[
            {
              "venue":"The Stem and Stein",
              "serving_size":{
                "name":"Pint",
                "volume_oz":"16.0"
              },
              "price":"5.00"
            }
          ],
          "untappd_metadata":null,
          "name":"Hop On Juicy Pale Ale",
          "in_production":true,
          "ibu":null,
          "untappd_url":null,
          "beer_advocate_url":null,
          "rate_beer_url":null,
          "logo_url":"https://s3.amazonaws.com/digitalpourproducerlogos/50940dfd9294c3072cb6bf89.png",
          "manufacturer_url":null,
          "automatic_updates_blocked":false,
          "taphunter_url":null,
          "stem_and_stein_pk":940,
          "taplist_io_pk":null,
          "time_first_seen":"2019-05-29T15:02:18+0000"
        },
        {
          "id":1378,
          "manufacturer":{
            "id":136,
            "name":"Abita",
            "url":"",
            "location":"Abita Springs, LA",
            "logo_url":"https://s3.amazonaws.com/digitalpourproducerlogos/50940dfd9294c3072cb6bf89.png",
            "facebook_url":"",
            "twitter_handle":"",
            "instagram_handle":"",
            "untappd_url":null,
            "automatic_updates_blocked":true,
            "taphunter_url":"https://www.taphunter.com/brewery/abita-brewing-co/41863",
            "taplist_io_pk":null,
            "time_first_seen":"2019-05-29T15:02:19+0000"
          },
          "abv":"6.50",
          "color_srm":null,
          "color_srm_html":"#ffffff",
          "style":{
            "id":167,
            "alternate_names":[
              "NEIPA",
              "New England India Pale Ale",
              "Hazy IPA",
              "IPA - New England"
            ],
            "name":"New England IPA"
          },
          "venues":[

          ],
          "prices":[

          ],
          "untappd_metadata":{
            "json_data":{
              "bid":3142043,
              "stats":{
                "user_count":0,
                "total_count":2003,
                "monthly_count":899,
                "total_user_count":1872
              },
              "brewery":{
                "contact":{
                  "url":"http://www.abita.com/",
                  "twitter":"TheAbitaBeer",
                  "facebook":"https://www.facebook.com/abitabeer"
                },
                "location":{
                  "lat":30.4821,
                  "lng":-90.0552,
                  "brewery_city":"Abita Springs",
                  "brewery_state":"LA"
                },
                "brewery_id":10,
                "brewery_name":"Abita Brewing Company",
                "brewery_slug":"abita-brewing-company",
                "brewery_type":"Regional Brewery",
                "country_name":"United States",
                "brewery_label":"https://untappd.akamaized.net/site/brewery_logos/brewery-10_c49a3.jpeg",
                "brewery_page_url":"/abita"
              },
              "friends":{
                "count":0,
                "items":[

                ]
              },
              "similar":{
                "count":5,
                "items":[
                  {
                    "beer":{
                      "bid":3171874,
                      "has_had":false,
                      "beer_abv":8.2,
                      "beer_ibu":0,
                      "beer_name":"Stone Revengeful Spirit Imperial IPA",
                      "beer_slug":"stone-brewing-stone-revengeful-spirit-imperial-ipa",
                      "beer_label":"https://untappd.akamaized.net/site/beer_logos/beer-3171874_2797c_sm.jpeg",
                      "beer_style":"IPA - Imperial / Double"
                    },
                    "brewery":{
                      "contact":{
                        "url":"http://www.stonebrewing.com/",
                        "twitter":"StoneBrewing",
                        "facebook":"http://www.facebook.com/StoneBrewing",
                        "instagram":"StoneBrewing"
                      },
                      "location":{
                        "lat":33.1157,
                        "lng":-117.12,
                        "brewery_city":"Escondido",
                        "brewery_state":"CA"
                      },
                      "brewery_id":1204,
                      "brewery_name":"Stone Brewing",
                      "brewery_slug":"stone-brewing",
                      "brewery_type":"Regional Brewery",
                      "country_name":"United States",
                      "brewery_label":"https://untappd.akamaized.net/site/brewery_logos/brewery-1204_a1e0b.jpeg",
                      "brewery_active":1,
                      "brewery_page_url":"/StoneBrewing"
                    },
                    "friends":{
                      "count":0,
                      "items":[

                      ]
                    },
                    "rating_score":3.93698
                  },
                  {
                    "beer":{
                      "bid":2698527,
                      "has_had":false,
                      "beer_abv":8,
                      "beer_ibu":60,
                      "beer_name":"Super Cluster",
                      "beer_slug":"lagunitas-brewing-company-super-cluster",
                      "beer_label":"https://untappd.akamaized.net/site/beer_logos/beer-2698527_0d62b_sm.jpeg",
                      "beer_style":"IPA - Imperial / Double"
                    },
                    "brewery":{
                      "contact":{
                        "url":"http://www.LAGUNITAS.com/",
                        "twitter":"lagunitasbeer",
                        "facebook":"https://www.facebook.com/LagunitasBrewingCo",
                        "instagram":"lagunitasbeer"
                      },
                      "location":{
                        "lat":38.2724,
                        "lng":-122.662,
                        "brewery_city":"Petaluma",
                        "brewery_state":"CA"
                      },
                      "brewery_id":765,
                      "brewery_name":"Lagunitas Brewing Company",
                      "brewery_slug":"lagunitas-brewing-company",
                      "brewery_type":"Macro Brewery",
                      "country_name":"United States",
                      "brewery_label":"https://untappd.akamaized.net/site/brewery_logos/brewery-765_b53eb.jpeg",
                      "brewery_active":1,
                      "brewery_page_url":"/LagunitasBrewingCo"
                    },
                    "friends":{
                      "count":0,
                      "items":[

                      ]
                    },
                    "rating_score":3.87748
                  },
                  {
                    "beer":{
                      "bid":593083,
                      "has_had":false,
                      "beer_abv":8.5,
                      "beer_ibu":100,
                      "beer_name":"Ghost In The Machine",
                      "beer_slug":"parish-brewing-co-ghost-in-the-machine",
                      "beer_label":"https://untappd.akamaized.net/site/beer_logos/beer-593083_sm.jpeg",
                      "beer_style":"IPA - Imperial / Double"
                    },
                    "brewery":{
                      "contact":{
                        "url":"http://www.parishbeer.com",
                        "twitter":"parishbrewing",
                        "facebook":"https://www.facebook.com/#!/parishbrewingco1",
                        "instagram":""
                      },
                      "location":{
                        "lat":30.1591,
                        "lng":-91.9484,
                        "brewery_city":"Broussard",
                        "brewery_state":"LA"
                      },
                      "brewery_id":10253,
                      "brewery_name":"Parish Brewing Co.",
                      "brewery_slug":"parish-brewing-co",
                      "brewery_type":"Micro Brewery",
                      "country_name":"United States",
                      "brewery_label":"https://untappd.akamaized.net/site/brewery_logos/brewery-parishbrewingco_10253.jpeg",
                      "brewery_active":1,
                      "brewery_page_url":"/parishbeer"
                    },
                    "friends":{
                      "count":0,
                      "items":[

                      ]
                    },
                    "rating_score":4.29306
                  },
                  {
                    "beer":{
                      "bid":1723706,
                      "has_had":false,
                      "beer_abv":6.5,
                      "beer_ibu":72,
                      "beer_name":"Luau Krunkles",
                      "beer_slug":"terrapin-beer-co-luau-krunkles",
                      "beer_label":"https://untappd.akamaized.net/site/beer_logos/beer-1723706_47ffd_sm.jpeg",
                      "beer_style":"IPA - American"
                    },
                    "brewery":{
                      "contact":{
                        "url":"http://terrapinbeer.com/",
                        "twitter":"TerrapinBeerCo",
                        "facebook":"http://www.facebook.com/terrapinbeerco",
                        "instagram":"terrapinbeerco"
                      },
                      "location":{
                        "lat":33.9804,
                        "lng":-83.3957,
                        "brewery_city":"Athens",
                        "brewery_state":"GA"
                      },
                      "brewery_id":1243,
                      "brewery_name":"Terrapin Beer Co. ",
                      "brewery_slug":"terrapin-beer-co",
                      "brewery_type":"Micro Brewery",
                      "country_name":"United States",
                      "brewery_label":"https://untappd.akamaized.net/site/brewery_logos/brewery-1243_f9dda.jpeg",
                      "brewery_active":1,
                      "brewery_page_url":"/terrapinbeerco"
                    },
                    "friends":{
                      "count":0,
                      "items":[

                      ]
                    },
                    "rating_score":3.76847
                  },
                  {
                    "beer":{
                      "bid":2539812,
                      "has_had":false,
                      "beer_abv":4.7,
                      "beer_ibu":69,
                      "beer_name":"Invictus",
                      "beer_slug":"fredonia-brewery-invictus",
                      "beer_label":"https://untappd.akamaized.net/site/beer_logos/beer-2539812_0e2a6_sm.jpeg",
                      "beer_style":"IPA - New England"
                    },
                    "brewery":{
                      "contact":{
                        "url":"http://www.Fredoniabrewery.com",
                        "twitter":"",
                        "facebook":"http://www.facebook.com/FredoniaBrewery/",
                        "instagram":"fredonia-brewery"
                      },
                      "location":{
                        "lat":31.6035,
                        "lng":-94.6518,
                        "brewery_city":"Nacogdoches",
                        "brewery_state":"TX"
                      },
                      "brewery_id":328418,
                      "brewery_name":"Fredonia Brewery",
                      "brewery_slug":"fredonia-brewery",
                      "brewery_type":"Brew Pub",
                      "country_name":"United States",
                      "brewery_label":"https://untappd.akamaized.net/site/brewery_logos/brewery-328418_6b77d.jpeg",
                      "brewery_active":1,
                      "brewery_page_url":"/FredoniaBrewery"
                    },
                    "friends":{
                      "count":0,
                      "items":[

                      ]
                    },
                    "rating_score":3.76162
                  }
                ],
                "method":"es"
              },
              "beer_abv":6.5,
              "beer_ibu":50,
              "vintages":{
                "count":0,
                "items":[

                ]
              },
              "beer_name":"Lounging Iguana",
              "beer_slug":"abita-brewing-company-lounging-iguana",
              "brewed_by":{
                "count":0,
                "items":[

                ]
              },
              "wish_list":false,
              "beer_label":"https://untappd.akamaized.net/site/beer_logos/beer-3142043_16171_sm.jpeg",
              "beer_style":"IPA - New England",
              "created_at":"Sat, 23 Mar 2019 20:33:09 +0000",
              "auth_rating":0,
              "beer_active":1,
              "is_homebrew":0,
              "rating_count":1685,
              "rating_score":3.73991,
              "beer_label_hd":"https://untappd.akamaized.net/site/beer_logos_hd/beer-3142043_46890_hd.jpeg",
              "beer_description":"A juicy take on the popular Piña Colada, Lounging Iguanas combines Citra & Cascade hops with pineapple & toasted coconut to create a fruit forward IPA with tropical flavors & aromas.",
              "is_in_production":1,
              "weighted_rating_score":3.72823
            },
            "timestamp":"2019-06-02T23:00:08+0000"
          },
          "name":"Lounging Iguana",
          "in_production":true,
          "ibu":50,
          "untappd_url":"https://untappd.com/b/abita-brewing-company-lounging-iguana/3142043",
          "beer_advocate_url":null,
          "rate_beer_url":null,
          "logo_url":"https://untappd.akamaized.net/site/beer_logos/beer-3142043_16171_sm.jpeg",
          "manufacturer_url":null,
          "automatic_updates_blocked":false,
          "taphunter_url":null,
          "stem_and_stein_pk":null,
          "taplist_io_pk":null,
          "time_first_seen":"2019-05-29T15:05:01+0000"
        },
        {
          "id":1036,
          "manufacturer":{
            "id":136,
            "name":"Abita",
            "url":"",
            "location":"Abita Springs, LA",
            "logo_url":"https://s3.amazonaws.com/digitalpourproducerlogos/50940dfd9294c3072cb6bf89.png",
            "facebook_url":"",
            "twitter_handle":"",
            "instagram_handle":"",
            "untappd_url":null,
            "automatic_updates_blocked":true,
            "taphunter_url":"https://www.taphunter.com/brewery/abita-brewing-co/41863",
            "taplist_io_pk":null,
            "time_first_seen":"2019-05-29T15:02:19+0000"
          },
          "abv":null,
          "color_srm":null,
          "color_srm_html":"#c1963c",
          "style":null,
          "venues":[

          ],
          "prices":[
            {
              "venue":"The Stem and Stein",
              "serving_size":{
                "name":"Pint",
                "volume_oz":"16.0"
              },
              "price":"5.00"
            }
          ],
          "untappd_metadata":null,
          "name":"Lounging Iguanas Hazy IPA",
          "in_production":true,
          "ibu":null,
          "untappd_url":null,
          "beer_advocate_url":null,
          "rate_beer_url":null,
          "logo_url":"https://s3.amazonaws.com/digitalpourproducerlogos/50940dfd9294c3072cb6bf89.png",
          "manufacturer_url":null,
          "automatic_updates_blocked":false,
          "taphunter_url":null,
          "stem_and_stein_pk":1114,
          "taplist_io_pk":null,
          "time_first_seen":"2019-05-29T15:02:18+0000"
        },
        {
          "id":300,
          "manufacturer":{
            "id":136,
            "name":"Abita",
            "url":"",
            "location":"Abita Springs, LA",
            "logo_url":"https://s3.amazonaws.com/digitalpourproducerlogos/50940dfd9294c3072cb6bf89.png",
            "facebook_url":"",
            "twitter_handle":"",
            "instagram_handle":"",
            "untappd_url":null,
            "automatic_updates_blocked":true,
            "taphunter_url":"https://www.taphunter.com/brewery/abita-brewing-co/41863",
            "taplist_io_pk":null,
            "time_first_seen":"2019-05-29T15:02:19+0000"
          },
          "abv":"6.50",
          "color_srm":null,
          "color_srm_html":"#b54c00",
          "style":{
            "id":362,
            "alternate_names":[
              "Helles Bock",
              "Lager - Helles",
              "Maibock",
              "Pilsners and Pale Lagers - Helles Bock",
              "Bock - Maibock / Heller (Helles) / Lentebock",
              "Lentebock"
            ],
            "name":"Maibock/Helles Bock"
          },
          "venues":[

          ],
          "prices":[
            {
              "venue":"Liquor Express",
              "serving_size":{
                "name":"Pint",
                "volume_oz":"16.0"
              },
              "price":"4.99"
            },
            {
              "venue":"The Open Bottle",
              "serving_size":{
                "name":"12 oz",
                "volume_oz":"12.0"
              },
              "price":"3.99"
            },
            {
              "venue":"The Open Bottle",
              "serving_size":{
                "name":"Pint",
                "volume_oz":"16.0"
              },
              "price":"4.99"
            },
            {
              "venue":"The Open Bottle",
              "serving_size":{
                "name":"Crowler/Half Growler",
                "volume_oz":"32.0"
              },
              "price":"7.99"
            },
            {
              "venue":"Liquor Express",
              "serving_size":{
                "name":"Crowler/Half Growler",
                "volume_oz":"32.0"
              },
              "price":"6.99"
            },
            {
              "venue":"Rocket City Craft Beer",
              "serving_size":{
                "name":"6 oz",
                "volume_oz":"6.0"
              },
              "price":"3.00"
            },
            {
              "venue":"Rocket City Craft Beer",
              "serving_size":{
                "name":"10 oz",
                "volume_oz":"10.0"
              },
              "price":"5.00"
            },
            {
              "venue":"Rocket City Craft Beer",
              "serving_size":{
                "name":"Pint",
                "volume_oz":"16.0"
              },
              "price":"7.75"
            },
            {
              "venue":"Rocket City Craft Beer",
              "serving_size":{
                "name":"Crowler/Half Growler",
                "volume_oz":"32.0"
              },
              "price":"14.00"
            },
            {
              "venue":"Rocket City Craft Beer",
              "serving_size":{
                "name":"Growler",
                "volume_oz":"64.0"
              },
              "price":"26.50"
            }
          ],
          "untappd_metadata":null,
          "name":"Mardi Gras Bock",
          "in_production":true,
          "ibu":25,
          "untappd_url":null,
          "beer_advocate_url":null,
          "rate_beer_url":null,
          "logo_url":"https://s3.amazonaws.com/digitalpourbeveragelogos/5876ac945e002c06f0857db6.png",
          "manufacturer_url":null,
          "automatic_updates_blocked":true,
          "taphunter_url":"https://www.taphunter.com/beer/abita-mardi-gras-bock/47896431",
          "stem_and_stein_pk":null,
          "taplist_io_pk":null,
          "time_first_seen":"2019-05-29T15:02:18+0000"
        },
        {
          "id":572,
          "manufacturer":{
            "id":136,
            "name":"Abita",
            "url":"",
            "location":"Abita Springs, LA",
            "logo_url":"https://s3.amazonaws.com/digitalpourproducerlogos/50940dfd9294c3072cb6bf89.png",
            "facebook_url":"",
            "twitter_handle":"",
            "instagram_handle":"",
            "untappd_url":null,
            "automatic_updates_blocked":true,
            "taphunter_url":"https://www.taphunter.com/brewery/abita-brewing-co/41863",
            "taplist_io_pk":null,
            "time_first_seen":"2019-05-29T15:02:19+0000"
          },
          "abv":"7.00",
          "color_srm":null,
          "color_srm_html":"#edc722",
          "style":{
            "id":3,
            "alternate_names":[

            ],
            "name":"IPA"
          },
          "venues":[

          ],
          "prices":[
            {
              "venue":"Old Town Beer Exchange",
              "serving_size":{
                "name":"4 oz Taster",
                "volume_oz":"4.0"
              },
              "price":"2.50"
            },
            {
              "venue":"Old Town Beer Exchange",
              "serving_size":{
                "name":"10 oz",
                "volume_oz":"10.0"
              },
              "price":"4.50"
            },
            {
              "venue":"Old Town Beer Exchange",
              "serving_size":{
                "name":"Pint",
                "volume_oz":"16.0"
              },
              "price":"5.75"
            },
            {
              "venue":"Old Town Beer Exchange",
              "serving_size":{
                "name":"Crowler/Half Growler",
                "volume_oz":"32.0"
              },
              "price":"8.00"
            },
            {
              "venue":"Old Town Beer Exchange",
              "serving_size":{
                "name":"Growler",
                "volume_oz":"64.0"
              },
              "price":"16.00"
            }
          ],
          "untappd_metadata":null,
          "name":"Stratosbeer",
          "in_production":true,
          "ibu":35,
          "untappd_url":null,
          "beer_advocate_url":null,
          "rate_beer_url":null,
          "logo_url":"https://s3.amazonaws.com/digitalpourproducerlogos/50940dfd9294c3072cb6bf89.png",
          "manufacturer_url":null,
          "automatic_updates_blocked":false,
          "taphunter_url":null,
          "stem_and_stein_pk":null,
          "taplist_io_pk":null,
          "time_first_seen":"2019-05-29T15:02:18+0000"
        },
        {
          "id":610,
          "manufacturer":{
            "id":136,
            "name":"Abita",
            "url":"",
            "location":"Abita Springs, LA",
            "logo_url":"https://s3.amazonaws.com/digitalpourproducerlogos/50940dfd9294c3072cb6bf89.png",
            "facebook_url":"",
            "twitter_handle":"",
            "instagram_handle":"",
            "untappd_url":null,
            "automatic_updates_blocked":true,
            "taphunter_url":"https://www.taphunter.com/brewery/abita-brewing-co/41863",
            "taplist_io_pk":null,
            "time_first_seen":"2019-05-29T15:02:19+0000"
          },
          "abv":"4.20",
          "color_srm":null,
          "color_srm_html":"#eae615",
          "style":{
            "id":37,
            "alternate_names":[
              "Lager - American Light",
              "Pilsners and Pale Lagers - American Light Lager"
            ],
            "name":"American Light Lager"
          },
          "venues":[

          ],
          "prices":[
            {
              "venue":"Liquor Express",
              "serving_size":{
                "name":"Pint",
                "volume_oz":"16.0"
              },
              "price":"4.99"
            },
            {
              "venue":"Liquor Express",
              "serving_size":{
                "name":"Crowler/Half Growler",
                "volume_oz":"32.0"
              },
              "price":"6.99"
            },
            {
              "venue":"The Stem and Stein",
              "serving_size":{
                "name":"Pint",
                "volume_oz":"16.0"
              },
              "price":"5.00"
            }
          ],
          "untappd_metadata":null,
          "name":"Strawberry Harvest Lager",
          "in_production":true,
          "ibu":13,
          "untappd_url":null,
          "beer_advocate_url":null,
          "rate_beer_url":null,
          "logo_url":"https://lh3.googleusercontent.com/3YZgsUMJPbMByI1Dx0jtzTmnJLmq_1OJHHY2uOfACskTlnZ1EOR3uubXU68cu8fNy72VapV8S65N8qn6aX2kVSotj9U2Og=s150",
          "manufacturer_url":null,
          "automatic_updates_blocked":false,
          "taphunter_url":"https://www.taphunter.com/beer/abita-strawberry-harvest-lager/35774819",
          "stem_and_stein_pk":224,
          "taplist_io_pk":null,
          "time_first_seen":"2019-05-29T15:02:18+0000"
        },
        {
          "id":1468,
          "manufacturer":{
            "id":10,
            "name":"Abomination",
            "url":"",
            "location":"East Stroudsburg, PA",
            "logo_url":"https://lh3.googleusercontent.com/O4W4EM7bQ3ljoRTv6OPEn_F63Y8OXYtkY8DcxCWIoUYQO2hdwNer8jyNKRddDikzE15hAmIPBDdZn1QroUNauXAOEphWPw=s150",
            "facebook_url":"",
            "twitter_handle":"",
            "instagram_handle":"",
            "untappd_url":null,
            "automatic_updates_blocked":false,
            "taphunter_url":"https://www.taphunter.com/brewery/abomination-brewing-company/6009087998427136",
            "taplist_io_pk":null,
            "time_first_seen":"2019-05-29T15:02:19+0000"
          },
          "abv":"9.30",
          "color_srm":null,
          "color_srm_html":"#ffffff",
          "style":{
            "id":194,
            "alternate_names":[
              "Double IPA",
              "DIPA",
              "Imperial India Pale Ale",
              "Double India Pale Ale",
              "IPA - Imperial / Double",
              "IPAs - Double India Pale Ale",
              "IPAs - Double IPA"
            ],
            "name":"Imperial IPA"
          },
          "venues":[
            {
              "id":7,
              "time_zone":"America/Chicago",
              "tap_list_provider_display":"TapHunter",
              "name":"Liquor Express",
              "address":"1812 University Dr NW",
              "city":"Huntsville",
              "state":"Alabama",
              "postal_code":"35801",
              "country":"US",
              "website":"http://liquorexpress.net/",
              "facebook_page":"https://www.facebook.com/liquorexpresshsv/",
              "twitter_handle":"LiquorExpressAL",
              "instagram_handle":"liquorexpress",
              "tap_list_provider":"taphunter",
              "untappd_url":null,
              "email":"",
              "phone_number":"",
              "logo_url":"",
              "slug":"liquor-express"
            }
          ],
          "prices":[
            {
              "venue":"Liquor Express",
              "serving_size":{
                "name":"Crowler/Half Growler",
                "volume_oz":"32.0"
              },
              "price":"22.99"
            },
            {
              "venue":"Liquor Express",
              "serving_size":{
                "name":"5 oz Taster",
                "volume_oz":"5.0"
              },
              "price":"5.99"
            },
            {
              "venue":"Liquor Express",
              "serving_size":{
                "name":"12 oz",
                "volume_oz":"12.0"
              },
              "price":"11.99"
            }
          ],
          "untappd_metadata":null,
          "name":"Rotting Earth IIPA",
          "in_production":true,
          "ibu":null,
          "untappd_url":null,
          "beer_advocate_url":null,
          "rate_beer_url":null,
          "logo_url":"https://lh3.googleusercontent.com/O4W4EM7bQ3ljoRTv6OPEn_F63Y8OXYtkY8DcxCWIoUYQO2hdwNer8jyNKRddDikzE15hAmIPBDdZn1QroUNauXAOEphWPw=s150",
          "manufacturer_url":null,
          "automatic_updates_blocked":false,
          "taphunter_url":"https://www.taphunter.com/beer/abomination-rotting-earth-iipa/4847212178309120",
          "stem_and_stein_pk":null,
          "taplist_io_pk":null,
          "time_first_seen":"2019-06-07T20:45:02+0000"
        },
        {
          "id":10,
          "manufacturer":{
            "id":10,
            "name":"Abomination",
            "url":"",
            "location":"East Stroudsburg, PA",
            "logo_url":"https://lh3.googleusercontent.com/O4W4EM7bQ3ljoRTv6OPEn_F63Y8OXYtkY8DcxCWIoUYQO2hdwNer8jyNKRddDikzE15hAmIPBDdZn1QroUNauXAOEphWPw=s150",
            "facebook_url":"",
            "twitter_handle":"",
            "instagram_handle":"",
            "untappd_url":null,
            "automatic_updates_blocked":false,
            "taphunter_url":"https://www.taphunter.com/brewery/abomination-brewing-company/6009087998427136",
            "taplist_io_pk":null,
            "time_first_seen":"2019-05-29T15:02:19+0000"
          },
          "abv":"6.10",
          "color_srm":null,
          "color_srm_html":"#ffffff",
          "style":{
            "id":22,
            "alternate_names":[
              "Sour and Fruit Beers - Mixed-Fermentation Sour Beer"
            ],
            "name":"Mixed-Fermentation Sour Beer"
          },
          "venues":[

          ],
          "prices":[
            {
              "venue":"Liquor Express",
              "serving_size":{
                "name":"5 oz Taster",
                "volume_oz":"5.0"
              },
              "price":"4.99"
            },
            {
              "venue":"Liquor Express",
              "serving_size":{
                "name":"12 oz",
                "volume_oz":"12.0"
              },
              "price":"8.99"
            },
            {
              "venue":"Liquor Express",
              "serving_size":{
                "name":"Pint",
                "volume_oz":"16.0"
              },
              "price":"10.99"
            },
            {
              "venue":"Liquor Express",
              "serving_size":{
                "name":"Crowler/Half Growler",
                "volume_oz":"32.0"
              },
              "price":"14.99"
            },
            {
              "venue":"The Open Bottle",
              "serving_size":{
                "name":"5 oz Taster",
                "volume_oz":"5.0"
              },
              "price":"4.99"
            },
            {
              "venue":"The Open Bottle",
              "serving_size":{
                "name":"12 oz",
                "volume_oz":"12.0"
              },
              "price":"8.99"
            },
            {
              "venue":"The Open Bottle",
              "serving_size":{
                "name":"Pint",
                "volume_oz":"16.0"
              },
              "price":"10.99"
            },
            {
              "venue":"The Open Bottle",
              "serving_size":{
                "name":"Crowler/Half Growler",
                "volume_oz":"32.0"
              },
              "price":"16.99"
            }
          ],
          "untappd_metadata":null,
          "name":"Shotgun Sour",
          "in_production":true,
          "ibu":14,
          "untappd_url":null,
          "beer_advocate_url":null,
          "rate_beer_url":null,
          "logo_url":"https://lh3.googleusercontent.com/O4W4EM7bQ3ljoRTv6OPEn_F63Y8OXYtkY8DcxCWIoUYQO2hdwNer8jyNKRddDikzE15hAmIPBDdZn1QroUNauXAOEphWPw=s150",
          "manufacturer_url":null,
          "automatic_updates_blocked":false,
          "taphunter_url":"https://www.taphunter.com/beer/abomination-shotgun-sour/5678395280195584",
          "stem_and_stein_pk":null,
          "taplist_io_pk":null,
          "time_first_seen":"2019-05-29T15:02:18+0000"
        },
        {
          "id":11,
          "manufacturer":{
            "id":10,
            "name":"Abomination",
            "url":"",
            "location":"East Stroudsburg, PA",
            "logo_url":"https://lh3.googleusercontent.com/O4W4EM7bQ3ljoRTv6OPEn_F63Y8OXYtkY8DcxCWIoUYQO2hdwNer8jyNKRddDikzE15hAmIPBDdZn1QroUNauXAOEphWPw=s150",
            "facebook_url":"",
            "twitter_handle":"",
            "instagram_handle":"",
            "untappd_url":null,
            "automatic_updates_blocked":false,
            "taphunter_url":"https://www.taphunter.com/brewery/abomination-brewing-company/6009087998427136",
            "taplist_io_pk":null,
            "time_first_seen":"2019-05-29T15:02:19+0000"
          },
          "abv":"8.60",
          "color_srm":null,
          "color_srm_html":"#ffffff",
          "style":{
            "id":28,
            "alternate_names":[
              "American India Pale Ale",
              "IPAs - American IPA",
              "IPA - American"
            ],
            "name":"American IPA"
          },
          "venues":[

          ],
          "prices":[
            {
              "venue":"Liquor Express",
              "serving_size":{
                "name":"Crowler/Half Growler",
                "volume_oz":"32.0"
              },
              "price":"19.99"
            },
            {
              "venue":"Liquor Express",
              "serving_size":{
                "name":"5 oz Taster",
                "volume_oz":"5.0"
              },
              "price":"5.49"
            },
            {
              "venue":"Liquor Express",
              "serving_size":{
                "name":"12 oz",
                "volume_oz":"12.0"
              },
              "price":"10.99"
            }
          ],
          "untappd_metadata":null,
          "name":"Wandering Into The Fog",
          "in_production":true,
          "ibu":null,
          "untappd_url":null,
          "beer_advocate_url":null,
          "rate_beer_url":null,
          "logo_url":"https://lh3.googleusercontent.com/O4W4EM7bQ3ljoRTv6OPEn_F63Y8OXYtkY8DcxCWIoUYQO2hdwNer8jyNKRddDikzE15hAmIPBDdZn1QroUNauXAOEphWPw=s150",
          "manufacturer_url":null,
          "automatic_updates_blocked":false,
          "taphunter_url":"https://www.taphunter.com/beer/abomination-wandering-into-the-fog/4867997597564928",
          "stem_and_stein_pk":null,
          "taplist_io_pk":null,
          "time_first_seen":"2019-05-29T15:02:18+0000"
        },
        {
          "id":1361,
          "manufacturer":{
            "id":342,
            "name":"Åbro Bryggeri",
            "url":"",
            "location":"Vimmerby, Kalmar län",
            "logo_url":"",
            "facebook_url":"",
            "twitter_handle":"",
            "instagram_handle":"",
            "untappd_url":"https://untappd.com/brewery/1925",
            "automatic_updates_blocked":false,
            "taphunter_url":null,
            "taplist_io_pk":null,
            "time_first_seen":"2019-05-29T15:04:59+0000"
          },
          "abv":"4.50",
          "color_srm":null,
          "color_srm_html":"#ffffff",
          "style":{
            "id":221,
            "alternate_names":[
              "Cider - Other",
              "Cider - Other Fruit",
              "Ciders and Meads - Common Cider"
            ],
            "name":"Cider"
          },
          "venues":[

          ],
          "prices":[

          ],
          "untappd_metadata":{
            "json_data":{
              "bid":74535,
              "stats":{
                "user_count":0,
                "total_count":32781,
                "monthly_count":469,
                "total_user_count":27026
              },
              "brewery":{
                "contact":{
                  "url":"http://www.abro.se",
                  "twitter":"",
                  "facebook":"http://www.facebook.com/pages/Abro-Bryggeri/113580355333798"
                },
                "location":{
                  "lat":57.667,
                  "lng":15.834,
                  "brewery_city":"Vimmerby",
                  "brewery_state":"Kalmar län"
                },
                "brewery_id":1925,
                "brewery_name":"Åbro Bryggeri",
                "brewery_slug":"bro-bryggeri",
                "brewery_type":"Micro Brewery",
                "country_name":"Sweden",
                "brewery_label":"https://untappd.akamaized.net/site/brewery_logos/brewery-AbroBryggeri_1925.jpeg",
                "brewery_page_url":"/AbroBryggeri"
              },
              "friends":{
                "count":0,
                "items":[

                ]
              },
              "similar":{
                "count":5,
                "items":[
                  {
                    "beer":{
                      "bid":25462,
                      "has_had":false,
                      "beer_abv":4.5,
                      "beer_ibu":0,
                      "beer_name":"Rekorderlig Wild Berries (Skogsbär)",
                      "beer_slug":"abro-bryggeri-rekorderlig-wild-berries-skogsbar",
                      "beer_label":"https://untappd.akamaized.net/site/beer_logos/beer-RekorderligWildBerriesCider_25462.jpeg",
                      "beer_style":"Cider - Other Fruit"
                    },
                    "brewery":{
                      "contact":{
                        "url":"http://www.abro.se",
                        "twitter":"",
                        "facebook":"http://www.facebook.com/pages/Abro-Bryggeri/113580355333798",
                        "instagram":""
                      },
                      "location":{
                        "lat":57.667,
                        "lng":15.834,
                        "brewery_city":"Vimmerby",
                        "brewery_state":"Kalmar län"
                      },
                      "brewery_id":1925,
                      "brewery_name":"Åbro Bryggeri",
                      "brewery_slug":"bro-bryggeri",
                      "brewery_type":"Micro Brewery",
                      "country_name":"Sweden",
                      "brewery_label":"https://untappd.akamaized.net/site/brewery_logos/brewery-AbroBryggeri_1925.jpeg",
                      "brewery_active":1,
                      "brewery_page_url":"/AbroBryggeri"
                    },
                    "friends":{
                      "count":0,
                      "items":[

                      ]
                    },
                    "rating_score":3.62974
                  },
                  {
                    "beer":{
                      "bid":356179,
                      "has_had":false,
                      "beer_abv":4.5,
                      "beer_ibu":0,
                      "beer_name":"Rekorderlig Passionfruit (Passionsfrukt)",
                      "beer_slug":"abro-bryggeri-rekorderlig-passionfruit-passionsfrukt",
                      "beer_label":"https://untappd.akamaized.net/site/beer_logos/beer-356179_360c8_sm.jpeg",
                      "beer_style":"Cider - Other Fruit"
                    },
                    "brewery":{
                      "contact":{
                        "url":"http://www.abro.se",
                        "twitter":"",
                        "facebook":"http://www.facebook.com/pages/Abro-Bryggeri/113580355333798",
                        "instagram":""
                      },
                      "location":{
                        "lat":57.667,
                        "lng":15.834,
                        "brewery_city":"Vimmerby",
                        "brewery_state":"Kalmar län"
                      },
                      "brewery_id":1925,
                      "brewery_name":"Åbro Bryggeri",
                      "brewery_slug":"bro-bryggeri",
                      "brewery_type":"Micro Brewery",
                      "country_name":"Sweden",
                      "brewery_label":"https://untappd.akamaized.net/site/brewery_logos/brewery-AbroBryggeri_1925.jpeg",
                      "brewery_active":1,
                      "brewery_page_url":"/AbroBryggeri"
                    },
                    "friends":{
                      "count":0,
                      "items":[

                      ]
                    },
                    "rating_score":3.71936
                  },
                  {
                    "beer":{
                      "bid":73573,
                      "has_had":false,
                      "beer_abv":4.5,
                      "beer_ibu":0,
                      "beer_name":"Rekorderlig Mango-Raspberry",
                      "beer_slug":"abro-bryggeri-rekorderlig-mango-raspberry",
                      "beer_label":"https://untappd.akamaized.net/site/beer_logos/beer-73573_170dc_sm.jpeg",
                      "beer_style":"Cider - Other Fruit"
                    },
                    "brewery":{
                      "contact":{
                        "url":"http://www.abro.se",
                        "twitter":"",
                        "facebook":"http://www.facebook.com/pages/Abro-Bryggeri/113580355333798",
                        "instagram":""
                      },
                      "location":{
                        "lat":57.667,
                        "lng":15.834,
                        "brewery_city":"Vimmerby",
                        "brewery_state":"Kalmar län"
                      },
                      "brewery_id":1925,
                      "brewery_name":"Åbro Bryggeri",
                      "brewery_slug":"bro-bryggeri",
                      "brewery_type":"Micro Brewery",
                      "country_name":"Sweden",
                      "brewery_label":"https://untappd.akamaized.net/site/brewery_logos/brewery-AbroBryggeri_1925.jpeg",
                      "brewery_active":1,
                      "brewery_page_url":"/AbroBryggeri"
                    },
                    "friends":{
                      "count":0,
                      "items":[

                      ]
                    },
                    "rating_score":3.60087
                  },
                  {
                    "beer":{
                      "bid":5879,
                      "has_had":false,
                      "beer_abv":4.5,
                      "beer_ibu":0,
                      "beer_name":"Magners Original Irish Cider",
                      "beer_slug":"magners-irish-cider-magners-original-irish-cider",
                      "beer_label":"https://untappd.akamaized.net/site/beer_logos/beer-5879_9710d_sm.jpeg",
                      "beer_style":"Cider - Other"
                    },
                    "brewery":{
                      "contact":{
                        "url":"http://usa.magners.com",
                        "twitter":"MagnersUS",
                        "facebook":"http://www.facebook.com/magnersusa",
                        "instagram":"MagnersUSA"
                      },
                      "location":{
                        "lat":52.3558,
                        "lng":-7.69026,
                        "brewery_city":"Clonmel",
                        "brewery_state":"Munster"
                      },
                      "brewery_id":1402,
                      "brewery_name":"Magners Irish Cider",
                      "brewery_slug":"magners-irish-cider",
                      "brewery_type":"Cidery",
                      "country_name":"Ireland",
                      "brewery_label":"https://untappd.akamaized.net/site/brewery_logos/brewery-1402_ba5cb.jpeg",
                      "brewery_active":1,
                      "brewery_page_url":"/MagnersCider"
                    },
                    "friends":{
                      "count":0,
                      "items":[

                      ]
                    },
                    "rating_score":3.30799
                  },
                  {
                    "beer":{
                      "bid":180855,
                      "has_had":false,
                      "beer_abv":4,
                      "beer_ibu":0,
                      "beer_name":"Thistly Cross Real Ginger",
                      "beer_slug":"thistly-cross-cider-thistly-cross-real-ginger",
                      "beer_label":"https://untappd.akamaized.net/site/beer_logos/beer-180855_89a56_sm.jpeg",
                      "beer_style":"Cider - Herbed / Spiced / Hopped"
                    },
                    "brewery":{
                      "contact":{
                        "url":"http://www.thistlycrosscider.co.uk",
                        "twitter":"ThistlyCross",
                        "facebook":"http://www.facebook.com/pages/Thistly-Cross-Cider/",
                        "instagram":"ThistlyCrossCider"
                      },
                      "location":{
                        "lat":55.985,
                        "lng":-2.56149,
                        "brewery_city":"Dunbar",
                        "brewery_state":"East Lothian"
                      },
                      "brewery_id":15101,
                      "brewery_name":"Thistly Cross Cider",
                      "brewery_slug":"thistly-cross-cider",
                      "brewery_type":"Cidery",
                      "country_name":"Scotland",
                      "brewery_label":"https://untappd.akamaized.net/site/brewery_logos/brewery-15101_194dd.jpeg",
                      "brewery_active":1,
                      "brewery_page_url":"/ThistlyCross"
                    },
                    "friends":{
                      "count":0,
                      "items":[

                      ]
                    },
                    "rating_score":3.61283
                  }
                ],
                "method":"es"
              },
              "beer_abv":4.5,
              "beer_ibu":0,
              "vintages":{
                "count":0,
                "items":[

                ]
              },
              "beer_name":"Rekorderlig Strawberry-Lime (Jordgubb-Lime)",
              "beer_slug":"abro-bryggeri-rekorderlig-strawberry-lime-jordgubb-lime",
              "brewed_by":{
                "count":0,
                "items":[

                ]
              },
              "wish_list":false,
              "beer_label":"https://untappd.akamaized.net/site/beer_logos/beer-74535_cac38_sm.jpeg",
              "beer_style":"Cider - Other Fruit",
              "created_at":"Fri, 26 Aug 2011 19:11:56 +0000",
              "auth_rating":0,
              "beer_active":1,
              "is_homebrew":0,
              "rating_count":24005,
              "rating_score":3.72601,
              "beer_label_hd":"https://untappd.akamaized.net/site/beer_logos_hd/beer-74535_980aa_hd.jpeg",
              "beer_description":"Available in both 4.0% and 4.5% ABV.\r\n\r\nMade from the purest Swedish spring water, Rekorderlig Strawberry-Lime Hard Cider is best served over ice with a squeeze of lime and a sprig of fresh mint for a crisp, cool and refreshing experience.",
              "is_in_production":1,
              "weighted_rating_score":3.72522
            },
            "timestamp":"2019-06-02T22:00:24+0000"
          },
          "name":"Rekorderlig Strawberry-Lime (Jordgubb-Lime)",
          "in_production":true,
          "ibu":null,
          "untappd_url":"https://untappd.com/b/abro-bryggeri-rekorderlig-strawberry-lime-jordgubb-lime/74535",
          "beer_advocate_url":null,
          "rate_beer_url":null,
          "logo_url":"https://untappd.akamaized.net/site/beer_logos/beer-74535_cac38_sm.jpeg",
          "manufacturer_url":null,
          "automatic_updates_blocked":false,
          "taphunter_url":null,
          "stem_and_stein_pk":null,
          "taplist_io_pk":null,
          "time_first_seen":"2019-05-29T15:04:59+0000"
        },
        {
          "id":1168,
          "manufacturer":{
            "id":239,
            "name":"Ace Cider (The California Cider Company)",
            "url":"",
            "location":"Sebastopol, CA",
            "logo_url":"https://s3.amazonaws.com/digitalpourproducerlogos/51d75e05df752b2124c127d1.png",
            "facebook_url":"",
            "twitter_handle":"",
            "instagram_handle":"",
            "untappd_url":"https://untappd.com/brewery/331",
            "automatic_updates_blocked":true,
            "taphunter_url":null,
            "taplist_io_pk":null,
            "time_first_seen":"2019-05-29T15:02:19+0000"
          },
          "abv":"5.00",
          "color_srm":null,
          "color_srm_html":"#ffffff",
          "style":{
            "id":274,
            "alternate_names":[
              "Cider - Perry"
            ],
            "name":"Specialty Cider/Perry"
          },
          "venues":[

          ],
          "prices":[

          ],
          "untappd_metadata":{
            "json_data":{
              "bid":3603,
              "stats":{
                "user_count":0,
                "total_count":52357,
                "monthly_count":237,
                "total_user_count":42934
              },
              "brewery":{
                "contact":{
                  "url":"http://www.acecider.com",
                  "twitter":"AceCider",
                  "facebook":"http://www.facebook.com/AceCider"
                },
                "location":{
                  "lat":38.4251,
                  "lng":-122.848,
                  "brewery_city":"Sebastopol",
                  "brewery_state":"CA"
                },
                "brewery_id":331,
                "brewery_name":"Ace Cider (The California Cider Company)",
                "brewery_slug":"ace-cider-the-california-cider-company",
                "brewery_type":"Cidery",
                "country_name":"United States",
                "brewery_label":"https://untappd.akamaized.net/site/brewery_logos/brewery-331_b906c.jpeg",
                "brewery_page_url":"/AceCider"
              },
              "friends":{
                "count":0,
                "items":[

                ]
              },
              "similar":{
                "count":3,
                "items":[
                  {
                    "beer":{
                      "bid":2258708,
                      "has_had":false,
                      "beer_abv":5,
                      "beer_ibu":0,
                      "beer_name":"Pear Cider",
                      "beer_slug":"angry-orchard-cider-company-pear-cider",
                      "beer_label":"https://untappd.akamaized.net/site/assets/images/temp/badge-beer-default.png",
                      "beer_style":"Cider - Perry"
                    },
                    "brewery":{
                      "contact":{
                        "url":"https://www.angryorchard.com",
                        "twitter":"AngryOrchard",
                        "facebook":"http://www.facebook.com/AngryOrchard",
                        "instagram":"angryorchard"
                      },
                      "location":{
                        "lat":41.5873,
                        "lng":-74.2218,
                        "brewery_city":"Walden",
                        "brewery_state":"NY"
                      },
                      "brewery_id":16455,
                      "brewery_name":"Angry Orchard Cider Company",
                      "brewery_slug":"angry-orchard-cider-company",
                      "brewery_type":"Cidery",
                      "country_name":"United States",
                      "brewery_label":"https://untappd.akamaized.net/site/brewery_logos/brewery-AngryOrchardCiderCompany_16455.jpeg",
                      "brewery_active":1,
                      "brewery_page_url":"/AngryOrchardCider"
                    },
                    "friends":{
                      "count":0,
                      "items":[

                      ]
                    },
                    "rating_score":3.42993
                  },
                  {
                    "beer":{
                      "bid":58568,
                      "has_had":false,
                      "beer_abv":6,
                      "beer_ibu":0,
                      "beer_name":"William's Sir Perry",
                      "beer_slug":"gaymer-cider-company-william-s-sir-perry",
                      "beer_label":"https://untappd.akamaized.net/site/beer_logos/beer-58568_8a1da_sm.jpeg",
                      "beer_style":"Cider - Perry"
                    },
                    "brewery":{
                      "contact":{
                        "url":"http://www.gaymers.co.uk/",
                        "twitter":"GaymersCider",
                        "facebook":"http://facebook.com/gaymers",
                        "instagram":""
                      },
                      "location":{
                        "lat":53.3319,
                        "lng":-6.37393,
                        "brewery_city":"Dublin",
                        "brewery_state":"Leinster"
                      },
                      "brewery_id":4072,
                      "brewery_name":"Gaymer Cider Company",
                      "brewery_slug":"gaymer-cider-company",
                      "brewery_type":"Cidery",
                      "country_name":"Ireland",
                      "brewery_label":"https://untappd.akamaized.net/site/brewery_logos/brewery-GaymersCiderCompany_4072.jpeg",
                      "brewery_active":1,
                      "brewery_page_url":"/w/gaymer-cider-company/4072"
                    },
                    "friends":{
                      "count":0,
                      "items":[

                      ]
                    },
                    "rating_score":3.28729
                  },
                  {
                    "beer":{
                      "bid":3556,
                      "has_had":false,
                      "beer_abv":4,
                      "beer_ibu":0,
                      "beer_name":"Pear",
                      "beer_slug":"wyder-s-cider-pear",
                      "beer_label":"https://untappd.akamaized.net/site/beer_logos/beer-3556_dc12a_sm.jpeg",
                      "beer_style":"Cider - Perry"
                    },
                    "brewery":{
                      "contact":{
                        "url":"http://www.wyders.com/",
                        "twitter":"",
                        "facebook":"https://www.facebook.com/WydersCider",
                        "instagram":""
                      },
                      "location":{
                        "lat":44.0153,
                        "lng":-73.1674,
                        "brewery_city":"Middlebury",
                        "brewery_state":"VT"
                      },
                      "brewery_id":1377,
                      "brewery_name":"Wyder's Cider",
                      "brewery_slug":"wyder-s-cider",
                      "brewery_type":"Cidery",
                      "country_name":"United States",
                      "brewery_label":"https://untappd.akamaized.net/site/brewery_logos/brewery-1377_55026.jpeg",
                      "brewery_active":1,
                      "brewery_page_url":"/wyderscider"
                    },
                    "friends":{
                      "count":0,
                      "items":[

                      ]
                    },
                    "rating_score":3.55691
                  }
                ],
                "method":"es"
              },
              "beer_abv":5,
              "beer_ibu":0,
              "vintages":{
                "count":0,
                "items":[

                ]
              },
              "beer_name":"Ace Perry Cider",
              "beer_slug":"ace-cider-the-california-cider-company-ace-perry-cider",
              "brewed_by":{
                "count":0,
                "items":[

                ]
              },
              "wish_list":false,
              "beer_label":"https://untappd.akamaized.net/site/beer_logos/beer-3603_0f10f_sm.jpeg",
              "beer_style":"Cider - Perry",
              "created_at":"Sat, 21 Aug 2010 14:26:35 +0000",
              "auth_rating":0,
              "beer_active":1,
              "is_homebrew":0,
              "rating_count":37132,
              "rating_score":3.64669,
              "beer_label_hd":"https://untappd.akamaized.net/site/beer_logos_hd/beer-3603_db880_hd.jpeg",
              "beer_description":"Ace Perry is an all-natural fruit cider. Fresh Pear juice and Madagascar Vanilla (for mouth-feel and smoothness) are added to our apple cider post fermentation.",
              "is_in_production":1,
              "weighted_rating_score":3.64673
            },
            "timestamp":"2019-06-02T22:00:24+0000"
          },
          "name":"Ace Perry Cider",
          "in_production":true,
          "ibu":null,
          "untappd_url":"https://untappd.com/b/ace-cider-the-california-cider-company-ace-perry-cider/3603",
          "beer_advocate_url":null,
          "rate_beer_url":null,
          "logo_url":"https://untappd.akamaized.net/site/beer_logos/beer-3603_0f10f_sm.jpeg",
          "manufacturer_url":null,
          "automatic_updates_blocked":false,
          "taphunter_url":null,
          "stem_and_stein_pk":null,
          "taplist_io_pk":null,
          "time_first_seen":"2019-05-29T15:02:18+0000"
        },
        {
          "id":534,
          "manufacturer":{
            "id":239,
            "name":"Ace Cider (The California Cider Company)",
            "url":"",
            "location":"Sebastopol, CA",
            "logo_url":"https://s3.amazonaws.com/digitalpourproducerlogos/51d75e05df752b2124c127d1.png",
            "facebook_url":"",
            "twitter_handle":"",
            "instagram_handle":"",
            "untappd_url":"https://untappd.com/brewery/331",
            "automatic_updates_blocked":true,
            "taphunter_url":null,
            "taplist_io_pk":null,
            "time_first_seen":"2019-05-29T15:02:19+0000"
          },
          "abv":"5.00",
          "color_srm":null,
          "color_srm_html":"#e68ba5",
          "style":{
            "id":5,
            "alternate_names":[
              "Ciders and Meads - Fruit Cider"
            ],
            "name":"Fruit Cider"
          },
          "venues":[

          ],
          "prices":[

          ],
          "untappd_metadata":{
            "json_data":{
              "bid":2800822,
              "stats":{
                "user_count":0,
                "total_count":1365,
                "monthly_count":126,
                "total_user_count":1302
              },
              "brewery":{
                "contact":{
                  "url":"http://www.acecider.com",
                  "twitter":"AceCider",
                  "facebook":"http://www.facebook.com/AceCider"
                },
                "location":{
                  "lat":38.4251,
                  "lng":-122.848,
                  "brewery_city":"Sebastopol",
                  "brewery_state":"CA"
                },
                "brewery_id":331,
                "brewery_name":"Ace Cider (The California Cider Company)",
                "brewery_slug":"ace-cider-the-california-cider-company",
                "brewery_type":"Cidery",
                "country_name":"United States",
                "brewery_label":"https://untappd.akamaized.net/site/brewery_logos/brewery-331_a8b09.jpeg",
                "brewery_page_url":"/AceCider"
              },
              "friends":{
                "count":0,
                "items":[

                ]
              },
              "similar":{
                "count":5,
                "items":[
                  {
                    "beer":{
                      "bid":602768,
                      "has_had":false,
                      "beer_abv":5,
                      "beer_ibu":0,
                      "beer_name":"Ace Pineapple Cider",
                      "beer_slug":"ace-cider-the-california-cider-company-ace-pineapple-cider",
                      "beer_label":"https://untappd.akamaized.net/site/beer_logos/beer-602768_1e8af_sm.jpeg",
                      "beer_style":"Cider - Other Fruit"
                    },
                    "brewery":{
                      "contact":{
                        "url":"http://www.acecider.com",
                        "twitter":"AceCider",
                        "facebook":"http://www.facebook.com/AceCider",
                        "instagram":"acecider"
                      },
                      "location":{
                        "lat":38.4251,
                        "lng":-122.848,
                        "brewery_city":"Sebastopol",
                        "brewery_state":"CA"
                      },
                      "brewery_id":331,
                      "brewery_name":"Ace Cider (The California Cider Company)",
                      "brewery_slug":"ace-cider-the-california-cider-company",
                      "brewery_type":"Cidery",
                      "country_name":"United States",
                      "brewery_label":"https://untappd.akamaized.net/site/brewery_logos/brewery-331_a8b09.jpeg",
                      "brewery_active":1,
                      "brewery_page_url":"/AceCider"
                    },
                    "friends":{
                      "count":0,
                      "items":[

                      ]
                    },
                    "rating_score":3.76345
                  },
                  {
                    "beer":{
                      "bid":356179,
                      "has_had":false,
                      "beer_abv":4.5,
                      "beer_ibu":0,
                      "beer_name":"Rekorderlig Passionfruit (Passionsfrukt)",
                      "beer_slug":"abro-bryggeri-rekorderlig-passionfruit-passionsfrukt",
                      "beer_label":"https://untappd.akamaized.net/site/beer_logos/beer-356179_360c8_sm.jpeg",
                      "beer_style":"Cider - Other Fruit"
                    },
                    "brewery":{
                      "contact":{
                        "url":"http://www.abro.se",
                        "twitter":"",
                        "facebook":"http://www.facebook.com/pages/Abro-Bryggeri/113580355333798",
                        "instagram":""
                      },
                      "location":{
                        "lat":57.667,
                        "lng":15.834,
                        "brewery_city":"Vimmerby",
                        "brewery_state":"Kalmar län"
                      },
                      "brewery_id":1925,
                      "brewery_name":"Åbro Bryggeri",
                      "brewery_slug":"bro-bryggeri",
                      "brewery_type":"Micro Brewery",
                      "country_name":"Sweden",
                      "brewery_label":"https://untappd.akamaized.net/site/brewery_logos/brewery-AbroBryggeri_1925.jpeg",
                      "brewery_active":1,
                      "brewery_page_url":"/AbroBryggeri"
                    },
                    "friends":{
                      "count":0,
                      "items":[

                      ]
                    },
                    "rating_score":3.72032
                  },
                  {
                    "beer":{
                      "bid":1926194,
                      "has_had":false,
                      "beer_abv":6.9,
                      "beer_ibu":0,
                      "beer_name":"Rosé",
                      "beer_slug":"2-fools-cider-rose",
                      "beer_label":"https://untappd.akamaized.net/site/assets/images/temp/badge-beer-default.png",
                      "beer_style":"Cider - Other"
                    },
                    "brewery":{
                      "contact":{
                        "url":"https://2foolscider.com/",
                        "twitter":"2FoolsCider",
                        "facebook":"https://www.facebook.com/2FoolsCider/",
                        "instagram":"2foolscider"
                      },
                      "location":{
                        "lat":41.7508,
                        "lng":-88.1535,
                        "brewery_city":"Naperville",
                        "brewery_state":"IL"
                      },
                      "brewery_id":308673,
                      "brewery_name":"2 Fools Cider",
                      "brewery_slug":"2-fools-cider",
                      "brewery_type":"Cidery",
                      "country_name":"United States",
                      "brewery_label":"https://untappd.akamaized.net/site/brewery_logos/brewery-308673_676ee.jpeg",
                      "brewery_active":1,
                      "brewery_page_url":"/2FoolsCider"
                    },
                    "friends":{
                      "count":0,
                      "items":[

                      ]
                    },
                    "rating_score":3.68349
                  },
                  {
                    "beer":{
                      "bid":3135826,
                      "has_had":false,
                      "beer_abv":5,
                      "beer_ibu":0,
                      "beer_name":"Ciderboys Tiki Colada",
                      "beer_slug":"ciderboys-hard-cider-ciderboys-tiki-colada",
                      "beer_label":"https://untappd.akamaized.net/site/assets/images/temp/badge-beer-default.png",
                      "beer_style":"Cider - Other Fruit"
                    },
                    "brewery":{
                      "contact":{
                        "url":"http://www.ciderboys.com/",
                        "twitter":"CiderboysCider",
                        "facebook":"https://m.facebook.com/Ciderboys/",
                        "instagram":""
                      },
                      "location":{
                        "lat":44.5104,
                        "lng":-89.5734,
                        "brewery_city":"Stevens Point",
                        "brewery_state":"WI"
                      },
                      "brewery_id":44552,
                      "brewery_name":"Ciderboys Hard Cider",
                      "brewery_slug":"ciderboys-hard-cider",
                      "brewery_type":"Cidery",
                      "country_name":"United States",
                      "brewery_label":"https://untappd.akamaized.net/site/brewery_logos/brewery-Ciderboys_44552.jpeg",
                      "brewery_active":1,
                      "brewery_page_url":"/CiderboysHardCider"
                    },
                    "friends":{
                      "count":0,
                      "items":[

                      ]
                    },
                    "rating_score":4.20918
                  },
                  {
                    "beer":{
                      "bid":849014,
                      "has_had":false,
                      "beer_abv":5,
                      "beer_ibu":0,
                      "beer_name":"Grand Mimosa",
                      "beer_slug":"ciderboys-hard-cider-grand-mimosa",
                      "beer_label":"https://untappd.akamaized.net/site/beer_logos/beer-849014_93aa1_sm.jpeg",
                      "beer_style":"Cider - Other"
                    },
                    "brewery":{
                      "contact":{
                        "url":"http://www.ciderboys.com/",
                        "twitter":"CiderboysCider",
                        "facebook":"https://m.facebook.com/Ciderboys/",
                        "instagram":""
                      },
                      "location":{
                        "lat":44.5104,
                        "lng":-89.5734,
                        "brewery_city":"Stevens Point",
                        "brewery_state":"WI"
                      },
                      "brewery_id":44552,
                      "brewery_name":"Ciderboys Hard Cider",
                      "brewery_slug":"ciderboys-hard-cider",
                      "brewery_type":"Cidery",
                      "country_name":"United States",
                      "brewery_label":"https://untappd.akamaized.net/site/brewery_logos/brewery-Ciderboys_44552.jpeg",
                      "brewery_active":1,
                      "brewery_page_url":"/CiderboysHardCider"
                    },
                    "friends":{
                      "count":0,
                      "items":[

                      ]
                    },
                    "rating_score":3.93148
                  }
                ],
                "method":"es"
              },
              "beer_abv":5,
              "beer_ibu":0,
              "vintages":{
                "count":0,
                "items":[

                ]
              },
              "beer_name":"Berry Rosé",
              "beer_slug":"ace-cider-the-california-cider-company-berry-rose",
              "brewed_by":{
                "count":0,
                "items":[

                ]
              },
              "wish_list":false,
              "beer_label":"https://untappd.akamaized.net/site/beer_logos/beer-2800822_98e95_sm.jpeg",
              "beer_style":"Cider - Other Fruit",
              "created_at":"Fri, 17 Aug 2018 02:41:03 +0000",
              "auth_rating":0,
              "beer_active":1,
              "is_homebrew":0,
              "rating_count":1144,
              "rating_score":3.75568,
              "beer_label_hd":"https://untappd.akamaized.net/site/beer_logos_hd/beer-2800822_881f2_hd.jpeg",
              "beer_description":"Ace Berry Rosé is a mixture of Raspberry, Blackberry, and Strawberry juice blended into fermented apple cider. Made in Sonoma County as a sessionable alternative to Rosé wine.",
              "is_in_production":1,
              "weighted_rating_score":3.73589
            },
            "timestamp":"2019-03-29T14:53:27+0000"
          },
          "name":"Berry Rosé",
          "in_production":true,
          "ibu":null,
          "untappd_url":"https://untappd.com/b/ace-cider-the-california-cider-company-berry-rose/2800822",
          "beer_advocate_url":null,
          "rate_beer_url":null,
          "logo_url":"https://untappd.akamaized.net/site/beer_logos_hd/beer-2800822_881f2_hd.jpeg",
          "manufacturer_url":null,
          "automatic_updates_blocked":true,
          "taphunter_url":null,
          "stem_and_stein_pk":1088,
          "taplist_io_pk":null,
          "time_first_seen":"2019-05-29T15:02:18+0000"
        },
        {
          "id":398,
          "manufacturer":{
            "id":239,
            "name":"Ace Cider (The California Cider Company)",
            "url":"",
            "location":"Sebastopol, CA",
            "logo_url":"https://s3.amazonaws.com/digitalpourproducerlogos/51d75e05df752b2124c127d1.png",
            "facebook_url":"",
            "twitter_handle":"",
            "instagram_handle":"",
            "untappd_url":"https://untappd.com/brewery/331",
            "automatic_updates_blocked":true,
            "taphunter_url":null,
            "taplist_io_pk":null,
            "time_first_seen":"2019-05-29T15:02:19+0000"
          },
          "abv":"5.00",
          "color_srm":null,
          "color_srm_html":"#f2f27a",
          "style":{
            "id":76,
            "alternate_names":[

            ],
            "name":"Pineapple Cider"
          },
          "venues":[
            {
              "id":11,
              "time_zone":"America/Chicago",
              "tap_list_provider_display":"Untappd",
              "name":"Das Stahl Bierhaus",
              "address":"7914 Memorial Parkway SW",
              "city":"Huntsville",
              "state":"Alabama",
              "postal_code":"35802",
              "country":"US",
              "website":"http://www.dsb-hsv.com/",
              "facebook_page":"https://www.facebook.com/DSBHSV/",
              "twitter_handle":"DSBhsv",
              "instagram_handle":"",
              "tap_list_provider":"untappd",
              "untappd_url":"https://untappd.com/v/das-stahl-bierhaus/5569477",
              "email":"contact@dsb-hsv.com",
              "phone_number":"2568581495",
              "logo_url":"https://untappd.akamaized.net/venuelogos/venue_5569477_5165f161_bg_176.png",
              "slug":"das-stahl-bierhaus"
            },
            {
              "id":2,
              "time_zone":"America/Chicago",
              "tap_list_provider_display":"DigitalPour",
              "name":"Madison Taproom",
              "address":"7407 Highway 72 W",
              "city":"Madison",
              "state":"Alabama",
              "postal_code":"35758",
              "country":"US",
              "website":"https://www.madisontaproom.com/",
              "facebook_page":"https://www.facebook.com/MadTaps/",
              "twitter_handle":"",
              "instagram_handle":"",
              "tap_list_provider":"digitalpour",
              "untappd_url":null,
              "email":"madisyn@madisontaproom.com",
              "phone_number":"2563259992",
              "logo_url":"https://static.wixstatic.com/media/32a46f_b2a00471bb10440393c0fa0742f7ee93~mv2.png/v1/fill/w_210,h_200,al_c,lg_1,q_80/MTR-Logo-Tmp.webp",
              "slug":"madison-taproom"
            }
          ],
          "prices":[
            {
              "venue":"Wish You Were Beer Campus 805",
              "serving_size":{
                "name":"5 oz Taster",
                "volume_oz":"5.0"
              },
              "price":"2.25"
            },
            {
              "venue":"Old Town Beer Exchange",
              "serving_size":{
                "name":"4 oz Taster",
                "volume_oz":"4.0"
              },
              "price":"2.50"
            },
            {
              "venue":"Old Town Beer Exchange",
              "serving_size":{
                "name":"10 oz",
                "volume_oz":"10.0"
              },
              "price":"4.50"
            },
            {
              "venue":"Old Town Beer Exchange",
              "serving_size":{
                "name":"Pint",
                "volume_oz":"16.0"
              },
              "price":"6.00"
            },
            {
              "venue":"Old Town Beer Exchange",
              "serving_size":{
                "name":"Crowler/Half Growler",
                "volume_oz":"32.0"
              },
              "price":"9.00"
            },
            {
              "venue":"Das Stahl Bierhaus",
              "serving_size":{
                "name":"10 oz",
                "volume_oz":"10.0"
              },
              "price":"4.00"
            },
            {
              "venue":"Das Stahl Bierhaus",
              "serving_size":{
                "name":"4 oz Taster",
                "volume_oz":"4.0"
              },
              "price":"1.50"
            },
            {
              "venue":"Old Town Beer Exchange",
              "serving_size":{
                "name":"Growler",
                "volume_oz":"64.0"
              },
              "price":"18.00"
            },
            {
              "venue":"Wish You Were Beer Campus 805",
              "serving_size":{
                "name":"10 oz",
                "volume_oz":"10.0"
              },
              "price":"4.50"
            },
            {
              "venue":"Wish You Were Beer Campus 805",
              "serving_size":{
                "name":"Pint",
                "volume_oz":"16.0"
              },
              "price":"7.00"
            },
            {
              "venue":"Wish You Were Beer Campus 805",
              "serving_size":{
                "name":"Crowler/Half Growler",
                "volume_oz":"32.0"
              },
              "price":"10.00"
            },
            {
              "venue":"Wish You Were Beer Campus 805",
              "serving_size":{
                "name":"Growler",
                "volume_oz":"64.0"
              },
              "price":"20.00"
            },
            {
              "venue":"Madison Taproom",
              "serving_size":{
                "name":"Crowler/Half Growler",
                "volume_oz":"32.0"
              },
              "price":"7.00"
            },
            {
              "venue":"Madison Taproom",
              "serving_size":{
                "name":"Growler",
                "volume_oz":"64.0"
              },
              "price":"16.00"
            },
            {
              "venue":"Das Stahl Bierhaus",
              "serving_size":{
                "name":"Growler",
                "volume_oz":"64.0"
              },
              "price":"22.00"
            },
            {
              "venue":"Das Stahl Bierhaus",
              "serving_size":{
                "name":"Crowler/Half Growler",
                "volume_oz":"32.0"
              },
              "price":"11.00"
            },
            {
              "venue":"Das Stahl Bierhaus",
              "serving_size":{
                "name":"Pint",
                "volume_oz":"16.0"
              },
              "price":"6.25"
            },
            {
              "venue":"Madison Taproom",
              "serving_size":{
                "name":"5 oz Taster",
                "volume_oz":"5.0"
              },
              "price":"2.00"
            },
            {
              "venue":"Madison Taproom",
              "serving_size":{
                "name":"10 oz",
                "volume_oz":"10.0"
              },
              "price":"4.00"
            },
            {
              "venue":"Madison Taproom",
              "serving_size":{
                "name":"Pint",
                "volume_oz":"16.0"
              },
              "price":"6.00"
            }
          ],
          "untappd_metadata":{
            "json_data":{
              "bid":602768,
              "stats":{
                "user_count":0,
                "total_count":88251,
                "monthly_count":860,
                "total_user_count":71535
              },
              "brewery":{
                "contact":{
                  "url":"http://www.acecider.com",
                  "twitter":"AceCider",
                  "facebook":"http://www.facebook.com/AceCider"
                },
                "location":{
                  "lat":38.4251,
                  "lng":-122.848,
                  "brewery_city":"Sebastopol",
                  "brewery_state":"CA"
                },
                "brewery_id":331,
                "brewery_name":"Ace Cider (The California Cider Company)",
                "brewery_slug":"ace-cider-the-california-cider-company",
                "brewery_type":"Cidery",
                "country_name":"United States",
                "brewery_label":"https://untappd.akamaized.net/site/brewery_logos/brewery-331_b906c.jpeg",
                "brewery_page_url":"/AceCider"
              },
              "friends":{
                "count":0,
                "items":[

                ]
              },
              "similar":{
                "count":5,
                "items":[
                  {
                    "beer":{
                      "bid":341910,
                      "has_had":false,
                      "beer_abv":5,
                      "beer_ibu":0,
                      "beer_name":"Peach County",
                      "beer_slug":"ciderboys-peach-county",
                      "beer_label":"https://untappd.akamaized.net/site/beer_logos/beer-_341910_sm_8c48870afe5caac43c1294898cd5f2.jpeg",
                      "beer_style":"Cider - Traditional"
                    },
                    "brewery":{
                      "contact":{
                        "url":"http://www.ciderboys.com/",
                        "twitter":"CiderboysCider",
                        "facebook":"https://m.facebook.com/Ciderboys/",
                        "instagram":""
                      },
                      "location":{
                        "lat":44.5104,
                        "lng":-89.5734,
                        "brewery_city":"Stevens Point",
                        "brewery_state":"WI"
                      },
                      "brewery_id":44552,
                      "brewery_name":"Ciderboys Hard Cider",
                      "brewery_slug":"ciderboys-hard-cider",
                      "brewery_type":"Cidery",
                      "country_name":"United States",
                      "brewery_label":"https://untappd.akamaized.net/site/brewery_logos/brewery-Ciderboys_44552.jpeg",
                      "brewery_active":1,
                      "brewery_page_url":"/CiderboysHardCider"
                    },
                    "friends":{
                      "count":0,
                      "items":[

                      ]
                    },
                    "rating_score":3.92505
                  },
                  {
                    "beer":{
                      "bid":1246420,
                      "has_had":false,
                      "beer_abv":6.9,
                      "beer_ibu":0,
                      "beer_name":"Space Bloody Orange",
                      "beer_slug":"ace-cider-the-california-cider-company-space-bloody-orange",
                      "beer_label":"https://untappd.akamaized.net/site/beer_logos/beer-1246420_6a177_sm.jpeg",
                      "beer_style":"Cider - Traditional"
                    },
                    "brewery":{
                      "contact":{
                        "url":"http://www.acecider.com",
                        "twitter":"AceCider",
                        "facebook":"http://www.facebook.com/AceCider",
                        "instagram":"acecider"
                      },
                      "location":{
                        "lat":38.4251,
                        "lng":-122.848,
                        "brewery_city":"Sebastopol",
                        "brewery_state":"CA"
                      },
                      "brewery_id":331,
                      "brewery_name":"Ace Cider (The California Cider Company)",
                      "brewery_slug":"ace-cider-the-california-cider-company",
                      "brewery_type":"Cidery",
                      "country_name":"United States",
                      "brewery_label":"https://untappd.akamaized.net/site/brewery_logos/brewery-331_b906c.jpeg",
                      "brewery_active":1,
                      "brewery_page_url":"/AceCider"
                    },
                    "friends":{
                      "count":0,
                      "items":[

                      ]
                    },
                    "rating_score":3.77018
                  },
                  {
                    "beer":{
                      "bid":3251293,
                      "has_had":false,
                      "beer_abv":5,
                      "beer_ibu":0,
                      "beer_name":"Honeycrisp Haze",
                      "beer_slug":"jk-s-farmhouse-ciders-honeycrisp-haze",
                      "beer_label":"https://untappd.akamaized.net/site/assets/images/temp/badge-beer-default.png",
                      "beer_style":"Cider - Dry"
                    },
                    "brewery":{
                      "contact":{
                        "url":"http://www.jksfarmhouseciders.com",
                        "twitter":"Jksfarmciders",
                        "facebook":"https://m.facebook.com/JKS-Farmhouse-Ciders",
                        "instagram":"Jksfarmhouseciders"
                      },
                      "location":{
                        "lat":43.0294,
                        "lng":-83.9175,
                        "brewery_city":"Flushing",
                        "brewery_state":"MI"
                      },
                      "brewery_id":2931,
                      "brewery_name":"JK'S Farmhouse Ciders",
                      "brewery_slug":"jk-s-farmhouse-ciders",
                      "brewery_type":"Cidery",
                      "country_name":"United States",
                      "brewery_label":"https://untappd.akamaized.net/site/brewery_logos/brewery-2931_73919.jpeg",
                      "brewery_active":1,
                      "brewery_page_url":"/JKSFarmhouseCiders"
                    },
                    "friends":{
                      "count":0,
                      "items":[

                      ]
                    },
                    "rating_score":3.4949
                  },
                  {
                    "beer":{
                      "bid":2800822,
                      "has_had":false,
                      "beer_abv":5,
                      "beer_ibu":0,
                      "beer_name":"Berry Rosé",
                      "beer_slug":"ace-cider-the-california-cider-company-berry-rose",
                      "beer_label":"https://untappd.akamaized.net/site/beer_logos/beer-2800822_98e95_sm.jpeg",
                      "beer_style":"Cider - Other Fruit"
                    },
                    "brewery":{
                      "contact":{
                        "url":"http://www.acecider.com",
                        "twitter":"AceCider",
                        "facebook":"http://www.facebook.com/AceCider",
                        "instagram":"acecider"
                      },
                      "location":{
                        "lat":38.4251,
                        "lng":-122.848,
                        "brewery_city":"Sebastopol",
                        "brewery_state":"CA"
                      },
                      "brewery_id":331,
                      "brewery_name":"Ace Cider (The California Cider Company)",
                      "brewery_slug":"ace-cider-the-california-cider-company",
                      "brewery_type":"Cidery",
                      "country_name":"United States",
                      "brewery_label":"https://untappd.akamaized.net/site/brewery_logos/brewery-331_b906c.jpeg",
                      "brewery_active":1,
                      "brewery_page_url":"/AceCider"
                    },
                    "friends":{
                      "count":0,
                      "items":[

                      ]
                    },
                    "rating_score":3.75074
                  },
                  {
                    "beer":{
                      "bid":780912,
                      "has_had":false,
                      "beer_abv":5,
                      "beer_ibu":0,
                      "beer_name":"Strawberry Magic",
                      "beer_slug":"ciderboys-strawberry-magic",
                      "beer_label":"https://untappd.akamaized.net/site/beer_logos/beer-780912_88182_sm.jpeg",
                      "beer_style":"Cider - Traditional"
                    },
                    "brewery":{
                      "contact":{
                        "url":"http://www.ciderboys.com/",
                        "twitter":"CiderboysCider",
                        "facebook":"https://m.facebook.com/Ciderboys/",
                        "instagram":""
                      },
                      "location":{
                        "lat":44.5104,
                        "lng":-89.5734,
                        "brewery_city":"Stevens Point",
                        "brewery_state":"WI"
                      },
                      "brewery_id":44552,
                      "brewery_name":"Ciderboys Hard Cider",
                      "brewery_slug":"ciderboys-hard-cider",
                      "brewery_type":"Cidery",
                      "country_name":"United States",
                      "brewery_label":"https://untappd.akamaized.net/site/brewery_logos/brewery-Ciderboys_44552.jpeg",
                      "brewery_active":1,
                      "brewery_page_url":"/CiderboysHardCider"
                    },
                    "friends":{
                      "count":0,
                      "items":[

                      ]
                    },
                    "rating_score":3.79931
                  }
                ],
                "method":"es"
              },
              "beer_abv":5,
              "beer_ibu":0,
              "vintages":{
                "count":0,
                "items":[

                ]
              },
              "beer_name":"Ace Pineapple Cider",
              "beer_slug":"ace-cider-the-california-cider-company-ace-pineapple-cider",
              "brewed_by":{
                "count":0,
                "items":[

                ]
              },
              "wish_list":false,
              "beer_label":"https://untappd.akamaized.net/site/beer_logos/beer-602768_1e8af_sm.jpeg",
              "beer_style":"Cider - Other Fruit",
              "created_at":"Sat, 01 Mar 2014 01:32:45 +0000",
              "auth_rating":0,
              "beer_active":1,
              "is_homebrew":0,
              "rating_count":63701,
              "rating_score":3.76868,
              "beer_label_hd":"https://untappd.akamaized.net/site/beer_logos_hd/beer-602768_e6aa6_hd.jpeg",
              "beer_description":"Ace Pineapple is the world's first ever Pineapple cider. We love Pineapples in California, so we tried adding fresh pineapple juice to our apple cider and it resulted in this delicious tropical libation!",
              "is_in_production":1,
              "weighted_rating_score":3.76822
            },
            "timestamp":"2019-06-26T02:00:04+0000"
          },
          "name":"Pineapple",
          "in_production":true,
          "ibu":0,
          "untappd_url":"https://untappd.com/b/ace-cider-the-california-cider-company-ace-pineapple-cider/602768",
          "beer_advocate_url":"http://www.ratebeer.com/beer/ace-pear-cider/3004/",
          "rate_beer_url":"http://www.ratebeer.com/beer/ace-pear-cider/3004/",
          "logo_url":"https://untappd.akamaized.net/site/beer_logos_hd/beer-602768_e6aa6_hd.jpeg",
          "manufacturer_url":null,
          "automatic_updates_blocked":true,
          "taphunter_url":null,
          "stem_and_stein_pk":null,
          "taplist_io_pk":null,
          "time_first_seen":"2019-05-29T15:02:18+0000"
        },
        {
          "id":436,
          "manufacturer":{
            "id":239,
            "name":"Ace Cider (The California Cider Company)",
            "url":"",
            "location":"Sebastopol, CA",
            "logo_url":"https://s3.amazonaws.com/digitalpourproducerlogos/51d75e05df752b2124c127d1.png",
            "facebook_url":"",
            "twitter_handle":"",
            "instagram_handle":"",
            "untappd_url":"https://untappd.com/brewery/331",
            "automatic_updates_blocked":true,
            "taphunter_url":null,
            "taplist_io_pk":null,
            "time_first_seen":"2019-05-29T15:02:19+0000"
          },
          "abv":"6.90",
          "color_srm":null,
          "color_srm_html":"#ff6e41",
          "style":{
            "id":205,
            "alternate_names":[

            ],
            "name":"Blood Orange Cider"
          },
          "venues":[

          ],
          "prices":[
            {
              "venue":"Old Town Beer Exchange",
              "serving_size":{
                "name":"4 oz Taster",
                "volume_oz":"4.0"
              },
              "price":"2.50"
            },
            {
              "venue":"Old Town Beer Exchange",
              "serving_size":{
                "name":"10 oz",
                "volume_oz":"10.0"
              },
              "price":"4.50"
            },
            {
              "venue":"Old Town Beer Exchange",
              "serving_size":{
                "name":"Pint",
                "volume_oz":"16.0"
              },
              "price":"6.50"
            },
            {
              "venue":"Old Town Beer Exchange",
              "serving_size":{
                "name":"Crowler/Half Growler",
                "volume_oz":"32.0"
              },
              "price":"10.00"
            },
            {
              "venue":"Old Town Beer Exchange",
              "serving_size":{
                "name":"Growler",
                "volume_oz":"64.0"
              },
              "price":"20.00"
            }
          ],
          "untappd_metadata":{
            "json_data":{
              "bid":1246420,
              "stats":{
                "user_count":0,
                "total_count":26927,
                "monthly_count":384,
                "total_user_count":23451
              },
              "brewery":{
                "contact":{
                  "url":"http://www.acecider.com",
                  "twitter":"AceCider",
                  "facebook":"http://www.facebook.com/AceCider"
                },
                "location":{
                  "lat":38.4251,
                  "lng":-122.848,
                  "brewery_city":"Sebastopol",
                  "brewery_state":"CA"
                },
                "brewery_id":331,
                "brewery_name":"Ace Cider (The California Cider Company)",
                "brewery_slug":"ace-cider-the-california-cider-company",
                "brewery_type":"Cidery",
                "country_name":"United States",
                "brewery_label":"https://untappd.akamaized.net/site/brewery_logos/brewery-331_b906c.jpeg",
                "brewery_page_url":"/AceCider"
              },
              "friends":{
                "count":0,
                "items":[

                ]
              },
              "similar":{
                "count":5,
                "items":[
                  {
                    "beer":{
                      "bid":602768,
                      "has_had":false,
                      "beer_abv":5,
                      "beer_ibu":0,
                      "beer_name":"Ace Pineapple Cider",
                      "beer_slug":"ace-cider-the-california-cider-company-ace-pineapple-cider",
                      "beer_label":"https://untappd.akamaized.net/site/beer_logos/beer-602768_1e8af_sm.jpeg",
                      "beer_style":"Cider - Other Fruit"
                    },
                    "brewery":{
                      "contact":{
                        "url":"http://www.acecider.com",
                        "twitter":"AceCider",
                        "facebook":"http://www.facebook.com/AceCider",
                        "instagram":"acecider"
                      },
                      "location":{
                        "lat":38.4251,
                        "lng":-122.848,
                        "brewery_city":"Sebastopol",
                        "brewery_state":"CA"
                      },
                      "brewery_id":331,
                      "brewery_name":"Ace Cider (The California Cider Company)",
                      "brewery_slug":"ace-cider-the-california-cider-company",
                      "brewery_type":"Cidery",
                      "country_name":"United States",
                      "brewery_label":"https://untappd.akamaized.net/site/brewery_logos/brewery-331_b906c.jpeg",
                      "brewery_active":1,
                      "brewery_page_url":"/AceCider"
                    },
                    "friends":{
                      "count":0,
                      "items":[

                      ]
                    },
                    "rating_score":3.76688
                  },
                  {
                    "beer":{
                      "bid":3135826,
                      "has_had":false,
                      "beer_abv":5,
                      "beer_ibu":0,
                      "beer_name":"Tiki Colada",
                      "beer_slug":"ciderboys-hard-cider-tiki-colada",
                      "beer_label":"https://untappd.akamaized.net/site/assets/images/temp/badge-beer-default.png",
                      "beer_style":"Cider - Other Fruit"
                    },
                    "brewery":{
                      "contact":{
                        "url":"http://www.ciderboys.com/",
                        "twitter":"CiderboysCider",
                        "facebook":"https://m.facebook.com/Ciderboys/",
                        "instagram":""
                      },
                      "location":{
                        "lat":44.5104,
                        "lng":-89.5734,
                        "brewery_city":"Stevens Point",
                        "brewery_state":"WI"
                      },
                      "brewery_id":44552,
                      "brewery_name":"Ciderboys Hard Cider",
                      "brewery_slug":"ciderboys-hard-cider",
                      "brewery_type":"Cidery",
                      "country_name":"United States",
                      "brewery_label":"https://untappd.akamaized.net/site/brewery_logos/brewery-Ciderboys_44552.jpeg",
                      "brewery_active":1,
                      "brewery_page_url":"/CiderboysHardCider"
                    },
                    "friends":{
                      "count":0,
                      "items":[

                      ]
                    },
                    "rating_score":3.94581
                  },
                  {
                    "beer":{
                      "bid":2148311,
                      "has_had":false,
                      "beer_abv":6.9,
                      "beer_ibu":0,
                      "beer_name":"Black Currant",
                      "beer_slug":"bad-granny-hard-cider-black-currant",
                      "beer_label":"https://untappd.akamaized.net/site/assets/images/temp/badge-beer-default.png",
                      "beer_style":"Cider - Other"
                    },
                    "brewery":{
                      "contact":{
                        "url":"",
                        "twitter":"",
                        "facebook":"",
                        "instagram":""
                      },
                      "location":{
                        "lat":47.8472,
                        "lng":-120.114,
                        "brewery_city":"Chelan",
                        "brewery_state":"WA"
                      },
                      "brewery_id":274605,
                      "brewery_name":"Bad Granny Hard Cider",
                      "brewery_slug":"bad-granny-hard-cider",
                      "brewery_type":"Cidery",
                      "country_name":"United States",
                      "brewery_label":"https://untappd.akamaized.net/site/brewery_logos/brewery-274605_07e1c.jpeg",
                      "brewery_active":1,
                      "brewery_page_url":"/BadGrannyHardCider"
                    },
                    "friends":{
                      "count":0,
                      "items":[

                      ]
                    },
                    "rating_score":3.60247
                  },
                  {
                    "beer":{
                      "bid":2888235,
                      "has_had":false,
                      "beer_abv":8,
                      "beer_ibu":0,
                      "beer_name":"Apple Custard (Paw Paw) Cider",
                      "beer_slug":"botanist-and-barrel-cidery-and-winery-apple-custard-paw-paw-cider",
                      "beer_label":"https://untappd.akamaized.net/site/beer_logos/beer-2888235_d1eb5_sm.jpeg",
                      "beer_style":"Cider - Dry"
                    },
                    "brewery":{
                      "contact":{
                        "url":"https://www.botanistandbarrel.com",
                        "twitter":"botanistbarrel",
                        "facebook":"https://www.facebook.com/botanistandbarrel/",
                        "instagram":"botanistandbarrel"
                      },
                      "location":{
                        "lat":36.217,
                        "lng":-79.1793,
                        "brewery_city":"Cedar Grove",
                        "brewery_state":"NC"
                      },
                      "brewery_id":356633,
                      "brewery_name":"Botanist & Barrel Cidery & Winery",
                      "brewery_slug":"botanist-barrel-cidery-winery",
                      "brewery_type":"Cidery",
                      "country_name":"United States",
                      "brewery_label":"https://untappd.akamaized.net/site/brewery_logos/brewery-356633_9213f.jpeg",
                      "brewery_active":1,
                      "brewery_page_url":"/BotanistBarrel"
                    },
                    "friends":{
                      "count":0,
                      "items":[

                      ]
                    },
                    "rating_score":3.18
                  },
                  {
                    "beer":{
                      "bid":341910,
                      "has_had":false,
                      "beer_abv":5,
                      "beer_ibu":0,
                      "beer_name":"Peach County",
                      "beer_slug":"ciderboys-peach-county",
                      "beer_label":"https://untappd.akamaized.net/site/beer_logos/beer-_341910_sm_8c48870afe5caac43c1294898cd5f2.jpeg",
                      "beer_style":"Cider - Other"
                    },
                    "brewery":{
                      "contact":{
                        "url":"http://www.ciderboys.com/",
                        "twitter":"CiderboysCider",
                        "facebook":"https://m.facebook.com/Ciderboys/",
                        "instagram":""
                      },
                      "location":{
                        "lat":44.5104,
                        "lng":-89.5734,
                        "brewery_city":"Stevens Point",
                        "brewery_state":"WI"
                      },
                      "brewery_id":44552,
                      "brewery_name":"Ciderboys Hard Cider",
                      "brewery_slug":"ciderboys-hard-cider",
                      "brewery_type":"Cidery",
                      "country_name":"United States",
                      "brewery_label":"https://untappd.akamaized.net/site/brewery_logos/brewery-Ciderboys_44552.jpeg",
                      "brewery_active":1,
                      "brewery_page_url":"/CiderboysHardCider"
                    },
                    "friends":{
                      "count":0,
                      "items":[

                      ]
                    },
                    "rating_score":3.9231
                  }
                ],
                "method":"es"
              },
              "beer_abv":6.9,
              "beer_ibu":0,
              "vintages":{
                "count":0,
                "items":[

                ]
              },
              "beer_name":"Space Bloody Orange",
              "beer_slug":"ace-cider-the-california-cider-company-space-bloody-orange",
              "brewed_by":{
                "count":0,
                "items":[

                ]
              },
              "wish_list":false,
              "beer_label":"https://untappd.akamaized.net/site/beer_logos/beer-1246420_6a177_sm.jpeg",
              "beer_style":"Cider - Other",
              "created_at":"Tue, 22 Sep 2015 07:35:47 +0000",
              "auth_rating":0,
              "beer_active":1,
              "is_homebrew":0,
              "rating_count":20950,
              "rating_score":3.77007,
              "beer_label_hd":"https://untappd.akamaized.net/site/beer_logos_hd/beer-1246420_96261_hd.jpeg",
              "beer_description":"This unfiltered addition of ACE is to honor the owner, Jeffrey House's wife who played Brea Tonnika in the cantina scene in the original Star Wars.  Her picture is featured on the bottleneck.  This limited edition cider comes in a clear bottle so you can see the vivid orange hue.  ACE Space Bloody Orange is out of this world!\r\n",
              "is_in_production":1,
              "weighted_rating_score":3.76863
            },
            "timestamp":"2019-06-02T22:00:24+0000"
          },
          "name":"Space",
          "in_production":true,
          "ibu":null,
          "untappd_url":"https://untappd.com/b/ace-cider-the-california-cider-company-space-bloody-orange/1246420",
          "beer_advocate_url":null,
          "rate_beer_url":null,
          "logo_url":"https://untappd.akamaized.net/site/beer_logos_hd/beer-1246420_96261_hd.jpeg",
          "manufacturer_url":null,
          "automatic_updates_blocked":true,
          "taphunter_url":null,
          "stem_and_stein_pk":null,
          "taplist_io_pk":null,
          "time_first_seen":"2019-05-29T15:02:18+0000"
        },
        {
          "id":800,
          "manufacturer":{
            "id":11,
            "name":"Against The Grain",
            "url":"",
            "location":"Louisville, KY",
            "logo_url":"https://lh3.googleusercontent.com/_M2I9LAzgxu7Hu57ijUUFbiPOdjtOpbatw1R9ahf3rqPZ4PT1aHzVSexJrf-VBF8Y0y7DmtUERewTc_HQpwKvs1b-wswWg=s150",
            "facebook_url":"",
            "twitter_handle":"",
            "instagram_handle":"",
            "untappd_url":"https://untappd.com/brewery/11106",
            "automatic_updates_blocked":false,
            "taphunter_url":"https://www.taphunter.com/brewery/against-the-grain-brewery/49258832",
            "taplist_io_pk":null,
            "time_first_seen":"2019-05-29T15:02:19+0000"
          },
          "abv":"7.00",
          "color_srm":null,
          "color_srm_html":"#ffffff",
          "style":{
            "id":25,
            "alternate_names":[
              "Sweet Stout",
              "Stout - Milk / Sweet",
              "Milk/Sweet Stout",
              "Porters and Stouts - Sweet Stout"
            ],
            "name":"Milk Stout"
          },
          "venues":[

          ],
          "prices":[
            {
              "venue":"The Open Bottle",
              "serving_size":{
                "name":"12 oz",
                "volume_oz":"12.0"
              },
              "price":"7.49"
            },
            {
              "venue":"The Open Bottle",
              "serving_size":{
                "name":"Pint",
                "volume_oz":"16.0"
              },
              "price":"9.99"
            },
            {
              "venue":"The Open Bottle",
              "serving_size":{
                "name":"Crowler/Half Growler",
                "volume_oz":"32.0"
              },
              "price":"14.99"
            }
          ],
          "untappd_metadata":{
            "json_data":{
              "bid":85303,
              "stats":{
                "user_count":0,
                "total_count":46353,
                "monthly_count":232,
                "total_user_count":40697
              },
              "brewery":{
                "contact":{
                  "url":"http://www.atgbrewery.com",
                  "twitter":"AtGBrewery",
                  "facebook":"http://www.facebook.com/atgbrewery"
                },
                "location":{
                  "lat":38.2554,
                  "lng":-85.7441,
                  "brewery_city":"Louisville",
                  "brewery_state":"KY"
                },
                "brewery_id":11106,
                "brewery_name":"Against the Grain Brewery",
                "brewery_slug":"against-the-grain-brewery",
                "brewery_type":"Micro Brewery",
                "country_name":"United States",
                "brewery_label":"https://untappd.akamaized.net/site/brewery_logos/brewery-11106_3da27.jpeg",
                "brewery_page_url":"/AtGBrewery"
              },
              "friends":{
                "count":0,
                "items":[

                ]
              },
              "similar":{
                "count":5,
                "items":[
                  {
                    "beer":{
                      "bid":3051525,
                      "has_had":false,
                      "beer_abv":8,
                      "beer_ibu":0,
                      "beer_name":"German Chocolate Cupcake 10W-40",
                      "beer_slug":"hi-wire-brewing-german-chocolate-cupcake-10w-40",
                      "beer_label":"https://untappd.akamaized.net/site/beer_logos/beer-3051525_10a77_sm.jpeg",
                      "beer_style":"Stout - Imperial / Double"
                    },
                    "brewery":{
                      "contact":{
                        "url":"http://hiwirebrewing.com",
                        "twitter":"HiWireBrewing",
                        "facebook":"https://www.facebook.com/HiWireBrewing",
                        "instagram":"HiWireBrewing"
                      },
                      "location":{
                        "lat":35.571,
                        "lng":-82.546,
                        "brewery_city":"Asheville",
                        "brewery_state":"NC"
                      },
                      "brewery_id":64692,
                      "brewery_name":"Hi-Wire Brewing",
                      "brewery_slug":"hi-wire-brewing",
                      "brewery_type":"Micro Brewery",
                      "country_name":"United States",
                      "brewery_label":"https://untappd.akamaized.net/site/brewery_logos/brewery-64692_a773b.jpeg",
                      "brewery_active":1,
                      "brewery_page_url":"/HiWireBrewing"
                    },
                    "friends":{
                      "count":0,
                      "items":[

                      ]
                    },
                    "rating_score":3.90578
                  },
                  {
                    "beer":{
                      "bid":2677109,
                      "has_had":false,
                      "beer_abv":10.5,
                      "beer_ibu":0,
                      "beer_name":"Northern Powerhouse Brew Series 001",
                      "beer_slug":"wylam-northern-powerhouse-brew-series-001",
                      "beer_label":"https://untappd.akamaized.net/site/beer_logos/beer-2677109_cadf1_sm.jpeg",
                      "beer_style":"Stout - Imperial / Double"
                    },
                    "brewery":{
                      "contact":{
                        "url":"http://www.wylambrewery.co.uk/",
                        "twitter":"wylambrewery",
                        "facebook":"https://www.facebook.com/WylamBrewery",
                        "instagram":"wylam_brewery"
                      },
                      "location":{
                        "lat":54.9861,
                        "lng":-1.6316,
                        "brewery_city":"Newcastle upon Tyne",
                        "brewery_state":"Tyne and Wear"
                      },
                      "brewery_id":9187,
                      "brewery_name":"Wylam",
                      "brewery_slug":"wylam",
                      "brewery_type":"Micro Brewery",
                      "country_name":"England",
                      "brewery_label":"https://untappd.akamaized.net/site/brewery_logos/brewery-9187_bd459.jpeg",
                      "brewery_active":1,
                      "brewery_page_url":"/WylamBrewery"
                    },
                    "friends":{
                      "count":0,
                      "items":[

                      ]
                    },
                    "rating_score":4.04416
                  },
                  {
                    "beer":{
                      "bid":2352462,
                      "has_had":false,
                      "beer_abv":13,
                      "beer_ibu":0,
                      "beer_name":"Bo & Luke (Amburana Wood)",
                      "beer_slug":"against-the-grain-brewery-bo-and-luke-amburana-wood",
                      "beer_label":"https://untappd.akamaized.net/site/assets/images/temp/badge-beer-default.png",
                      "beer_style":"Stout - American Imperial / Double"
                    },
                    "brewery":{
                      "contact":{
                        "url":"http://www.atgbrewery.com",
                        "twitter":"AtGBrewery",
                        "facebook":"http://www.facebook.com/atgbrewery",
                        "instagram":"AtGbrewery"
                      },
                      "location":{
                        "lat":38.2554,
                        "lng":-85.7441,
                        "brewery_city":"Louisville",
                        "brewery_state":"KY"
                      },
                      "brewery_id":11106,
                      "brewery_name":"Against the Grain Brewery",
                      "brewery_slug":"against-the-grain-brewery",
                      "brewery_type":"Micro Brewery",
                      "country_name":"United States",
                      "brewery_label":"https://untappd.akamaized.net/site/brewery_logos/brewery-11106_3da27.jpeg",
                      "brewery_active":1,
                      "brewery_page_url":"/AtGBrewery"
                    },
                    "friends":{
                      "count":0,
                      "items":[

                      ]
                    },
                    "rating_score":4.09942
                  },
                  {
                    "beer":{
                      "bid":1933079,
                      "has_had":false,
                      "beer_abv":6.5,
                      "beer_ibu":0,
                      "beer_name":"McPoyle",
                      "beer_slug":"mile-wide-beer-company-mcpoyle",
                      "beer_label":"https://untappd.akamaized.net/site/beer_logos/beer-1933079_703ce_sm.jpeg",
                      "beer_style":"Stout - Milk / Sweet"
                    },
                    "brewery":{
                      "contact":{
                        "url":"http://www.milewidebeer.com",
                        "twitter":"milewidebeer",
                        "facebook":"https://www.facebook.com/milewidebeer/",
                        "instagram":"milewidebeer"
                      },
                      "location":{
                        "lat":38.2456,
                        "lng":-85.7326,
                        "brewery_city":"Louisville",
                        "brewery_state":"KY"
                      },
                      "brewery_id":312039,
                      "brewery_name":"Mile Wide Beer Company",
                      "brewery_slug":"mile-wide-beer-company",
                      "brewery_type":"Micro Brewery",
                      "country_name":"United States",
                      "brewery_label":"https://untappd.akamaized.net/site/brewery_logos/brewery-312039_c96bd.jpeg",
                      "brewery_active":1,
                      "brewery_page_url":"/MileWideBeerCompany"
                    },
                    "friends":{
                      "count":0,
                      "items":[

                      ]
                    },
                    "rating_score":3.84442
                  },
                  {
                    "beer":{
                      "bid":1454711,
                      "has_had":false,
                      "beer_abv":15,
                      "beer_ibu":0,
                      "beer_name":"Buongiorno",
                      "beer_slug":"aslin-beer-company-buongiorno",
                      "beer_label":"https://untappd.akamaized.net/site/beer_logos/beer-1454711_e5c78_sm.jpeg",
                      "beer_style":"Stout - Imperial / Double"
                    },
                    "brewery":{
                      "contact":{
                        "url":"http://www.aslinbeer.com",
                        "twitter":"Aslin_BeerCo",
                        "facebook":"http://www.facebook.com/aslinbeerco",
                        "instagram":"aslinbeerco"
                      },
                      "location":{
                        "lat":38.9564,
                        "lng":-77.375,
                        "brewery_city":"Herndon",
                        "brewery_state":"VA"
                      },
                      "brewery_id":170844,
                      "brewery_name":"Aslin Beer Company",
                      "brewery_slug":"aslin-beer-company",
                      "brewery_type":"Micro Brewery",
                      "country_name":"United States",
                      "brewery_label":"https://untappd.akamaized.net/site/brewery_logos/brewery-170844_e2a8f.jpeg",
                      "brewery_active":1,
                      "brewery_page_url":"/AslinBeerCompany"
                    },
                    "friends":{
                      "count":0,
                      "items":[

                      ]
                    },
                    "rating_score":4.24961
                  }
                ],
                "method":"es"
              },
              "beer_abv":7,
              "beer_ibu":26,
              "vintages":{
                "count":5,
                "items":[
                  {
                    "beer":{
                      "bid":2542332,
                      "beer_name":"35K (2018)",
                      "beer_slug":"against-the-grain-brewery-35k-2018",
                      "beer_label":"https://untappd.akamaized.net/site/assets/images/temp/badge-beer-default.png",
                      "is_variant":0,
                      "is_vintage":1
                    }
                  },
                  {
                    "beer":{
                      "bid":2057471,
                      "beer_name":"35K (2017)",
                      "beer_slug":"against-the-grain-brewery-35k-2017",
                      "beer_label":"https://untappd.akamaized.net/site/assets/images/temp/badge-beer-default.png",
                      "is_variant":0,
                      "is_vintage":1
                    }
                  },
                  {
                    "beer":{
                      "bid":1609178,
                      "beer_name":"35K W/ Coffee (2016)",
                      "beer_slug":"against-the-grain-brewery-35k-w-coffee-2016",
                      "beer_label":"https://untappd.akamaized.net/site/assets/images/temp/badge-beer-default.png",
                      "is_variant":1,
                      "is_vintage":0
                    }
                  },
                  {
                    "beer":{
                      "bid":1385456,
                      "beer_name":"35K (2016)",
                      "beer_slug":"against-the-grain-brewery-35k-2016",
                      "beer_label":"https://untappd.akamaized.net/site/assets/images/temp/badge-beer-default.png",
                      "is_variant":0,
                      "is_vintage":1
                    }
                  },
                  {
                    "beer":{
                      "bid":1368157,
                      "beer_name":"35K (2015)",
                      "beer_slug":"against-the-grain-brewery-35k-2015",
                      "beer_label":"https://untappd.akamaized.net/site/assets/images/temp/badge-beer-default.png",
                      "is_variant":0,
                      "is_vintage":1
                    }
                  }
                ]
              },
              "beer_name":"35K",
              "beer_slug":"against-the-grain-brewery-35k",
              "brewed_by":{
                "count":0,
                "items":[

                ]
              },
              "wish_list":false,
              "beer_label":"https://untappd.akamaized.net/site/beer_logos/beer-85303_f95c3_sm.jpeg",
              "beer_style":"Stout - Milk / Sweet",
              "created_at":"Fri, 07 Oct 2011 22:56:29 +0000",
              "auth_rating":0,
              "beer_active":1,
              "is_homebrew":0,
              "rating_count":37312,
              "rating_score":3.87644,
              "beer_label_hd":"https://untappd.akamaized.net/site/beer_logos_hd/beer-85303_eec89_hd.jpeg",
              "beer_description":"Not your typical \"Jelly of the Month Club\" beer. Dark roasted malt and bittersweet cocoa and coffee flavor and aroma burst from this pitch black milk stout. The full body and sweetness are derived from the addition of lactose (aka milk sugar) which is not fermentable by beer yeast. A healthy dose of English Kent Goldings hops provides a counterpoint to this ale’s rich and complex maltiness.",
              "is_in_production":1,
              "weighted_rating_score":3.87488
            },
            "timestamp":"2019-05-20T18:45:10+0000"
          },
          "name":"35k Milk Stout",
          "in_production":true,
          "ibu":26,
          "untappd_url":"https://untappd.com/b/against-the-grain-brewery-35k/85303",
          "beer_advocate_url":null,
          "rate_beer_url":null,
          "logo_url":"https://untappd.akamaized.net/site/beer_logos_hd/beer-85303_eec89_hd.jpeg",
          "manufacturer_url":null,
          "automatic_updates_blocked":true,
          "taphunter_url":"https://www.taphunter.com/beer/against-the-grain-35k-milk-stout/5037082128941056",
          "stem_and_stein_pk":null,
          "taplist_io_pk":null,
          "time_first_seen":"2019-05-29T15:02:18+0000"
        },
        {
          "id":1087,
          "manufacturer":{
            "id":11,
            "name":"Against The Grain",
            "url":"",
            "location":"Louisville, KY",
            "logo_url":"https://lh3.googleusercontent.com/_M2I9LAzgxu7Hu57ijUUFbiPOdjtOpbatw1R9ahf3rqPZ4PT1aHzVSexJrf-VBF8Y0y7DmtUERewTc_HQpwKvs1b-wswWg=s150",
            "facebook_url":"",
            "twitter_handle":"",
            "instagram_handle":"",
            "untappd_url":"https://untappd.com/brewery/11106",
            "automatic_updates_blocked":false,
            "taphunter_url":"https://www.taphunter.com/brewery/against-the-grain-brewery/49258832",
            "taplist_io_pk":null,
            "time_first_seen":"2019-05-29T15:02:19+0000"
          },
          "abv":"13.00",
          "color_srm":null,
          "color_srm_html":"#ffffff",
          "style":{
            "id":24,
            "alternate_names":[
              "Double Stout",
              "Stout - Imperial / Double",
              "Porters and Stouts - Imperial Stout"
            ],
            "name":"Imperial Stout"
          },
          "venues":[
            {
              "id":7,
              "time_zone":"America/Chicago",
              "tap_list_provider_display":"TapHunter",
              "name":"Liquor Express",
              "address":"1812 University Dr NW",
              "city":"Huntsville",
              "state":"Alabama",
              "postal_code":"35801",
              "country":"US",
              "website":"http://liquorexpress.net/",
              "facebook_page":"https://www.facebook.com/liquorexpresshsv/",
              "twitter_handle":"LiquorExpressAL",
              "instagram_handle":"liquorexpress",
              "tap_list_provider":"taphunter",
              "untappd_url":null,
              "email":"",
              "phone_number":"",
              "logo_url":"",
              "slug":"liquor-express"
            }
          ],
          "prices":[
            {
              "venue":"Liquor Express",
              "serving_size":{
                "name":"5 oz Taster",
                "volume_oz":"5.0"
              },
              "price":"5.49"
            },
            {
              "venue":"Liquor Express",
              "serving_size":{
                "name":"12 oz",
                "volume_oz":"12.0"
              },
              "price":"10.99"
            },
            {
              "venue":"Liquor Express",
              "serving_size":{
                "name":"Crowler/Half Growler",
                "volume_oz":"32.0"
              },
              "price":"19.99"
            }
          ],
          "untappd_metadata":null,
          "name":"70k",
          "in_production":true,
          "ibu":null,
          "untappd_url":null,
          "beer_advocate_url":null,
          "rate_beer_url":null,
          "logo_url":"https://lh3.googleusercontent.com/_M2I9LAzgxu7Hu57ijUUFbiPOdjtOpbatw1R9ahf3rqPZ4PT1aHzVSexJrf-VBF8Y0y7DmtUERewTc_HQpwKvs1b-wswWg=s150",
          "manufacturer_url":null,
          "automatic_updates_blocked":false,
          "taphunter_url":"https://www.taphunter.com/beer/against-the-grain-70k/6253325064863744",
          "stem_and_stein_pk":null,
          "taplist_io_pk":null,
          "time_first_seen":"2019-05-29T15:02:18+0000"
        },
        {
          "id":12,
          "manufacturer":{
            "id":11,
            "name":"Against The Grain",
            "url":"",
            "location":"Louisville, KY",
            "logo_url":"https://lh3.googleusercontent.com/_M2I9LAzgxu7Hu57ijUUFbiPOdjtOpbatw1R9ahf3rqPZ4PT1aHzVSexJrf-VBF8Y0y7DmtUERewTc_HQpwKvs1b-wswWg=s150",
            "facebook_url":"",
            "twitter_handle":"",
            "instagram_handle":"",
            "untappd_url":"https://untappd.com/brewery/11106",
            "automatic_updates_blocked":false,
            "taphunter_url":"https://www.taphunter.com/brewery/against-the-grain-brewery/49258832",
            "taplist_io_pk":null,
            "time_first_seen":"2019-05-29T15:02:19+0000"
          },
          "abv":"12.70",
          "color_srm":null,
          "color_srm_html":"#ffffff",
          "style":{
            "id":11,
            "alternate_names":[
              "Strong Ale - American",
              "Strong Ales - American Strong Ale"
            ],
            "name":"American Strong Ale"
          },
          "venues":[

          ],
          "prices":[
            {
              "venue":"The Open Bottle",
              "serving_size":{
                "name":"5 oz Taster",
                "volume_oz":"5.0"
              },
              "price":"3.99"
            },
            {
              "venue":"The Open Bottle",
              "serving_size":{
                "name":"12 oz",
                "volume_oz":"12.0"
              },
              "price":"9.99"
            },
            {
              "venue":"The Open Bottle",
              "serving_size":{
                "name":"Crowler/Half Growler",
                "volume_oz":"32.0"
              },
              "price":"14.99"
            }
          ],
          "untappd_metadata":null,
          "name":"Atilla The Hen",
          "in_production":true,
          "ibu":46,
          "untappd_url":null,
          "beer_advocate_url":null,
          "rate_beer_url":null,
          "logo_url":"https://lh3.googleusercontent.com/_M2I9LAzgxu7Hu57ijUUFbiPOdjtOpbatw1R9ahf3rqPZ4PT1aHzVSexJrf-VBF8Y0y7DmtUERewTc_HQpwKvs1b-wswWg=s150",
          "manufacturer_url":null,
          "automatic_updates_blocked":false,
          "taphunter_url":"https://www.taphunter.com/beer/against-the-grain-atilla-the-hen/5151723396005888",
          "stem_and_stein_pk":null,
          "taplist_io_pk":null,
          "time_first_seen":"2019-05-29T15:02:18+0000"
        },
        {
          "id":13,
          "manufacturer":{
            "id":11,
            "name":"Against The Grain",
            "url":"",
            "location":"Louisville, KY",
            "logo_url":"https://lh3.googleusercontent.com/_M2I9LAzgxu7Hu57ijUUFbiPOdjtOpbatw1R9ahf3rqPZ4PT1aHzVSexJrf-VBF8Y0y7DmtUERewTc_HQpwKvs1b-wswWg=s150",
            "facebook_url":"",
            "twitter_handle":"",
            "instagram_handle":"",
            "untappd_url":"https://untappd.com/brewery/11106",
            "automatic_updates_blocked":false,
            "taphunter_url":"https://www.taphunter.com/brewery/against-the-grain-brewery/49258832",
            "taplist_io_pk":null,
            "time_first_seen":"2019-05-29T15:02:19+0000"
          },
          "abv":"8.80",
          "color_srm":null,
          "color_srm_html":"#ffffff",
          "style":{
            "id":24,
            "alternate_names":[
              "Double Stout",
              "Stout - Imperial / Double",
              "Porters and Stouts - Imperial Stout"
            ],
            "name":"Imperial Stout"
          },
          "venues":[

          ],
          "prices":[
            {
              "venue":"Liquor Express",
              "serving_size":{
                "name":"5 oz Taster",
                "volume_oz":"5.0"
              },
              "price":"3.99"
            },
            {
              "venue":"Liquor Express",
              "serving_size":{
                "name":"12 oz",
                "volume_oz":"12.0"
              },
              "price":"8.99"
            },
            {
              "venue":"Liquor Express",
              "serving_size":{
                "name":"Crowler/Half Growler",
                "volume_oz":"32.0"
              },
              "price":"15.99"
            }
          ],
          "untappd_metadata":null,
          "name":"Gegen Den Strom: Knupp",
          "in_production":true,
          "ibu":null,
          "untappd_url":null,
          "beer_advocate_url":null,
          "rate_beer_url":null,
          "logo_url":"https://lh3.googleusercontent.com/_M2I9LAzgxu7Hu57ijUUFbiPOdjtOpbatw1R9ahf3rqPZ4PT1aHzVSexJrf-VBF8Y0y7DmtUERewTc_HQpwKvs1b-wswWg=s150",
          "manufacturer_url":null,
          "automatic_updates_blocked":false,
          "taphunter_url":"https://www.taphunter.com/beer/against-the-grain-gegen-den-strom-knupp/5234085268160512",
          "stem_and_stein_pk":null,
          "taplist_io_pk":null,
          "time_first_seen":"2019-05-29T15:02:18+0000"
        },
        {
          "id":14,
          "manufacturer":{
            "id":11,
            "name":"Against The Grain",
            "url":"",
            "location":"Louisville, KY",
            "logo_url":"https://lh3.googleusercontent.com/_M2I9LAzgxu7Hu57ijUUFbiPOdjtOpbatw1R9ahf3rqPZ4PT1aHzVSexJrf-VBF8Y0y7DmtUERewTc_HQpwKvs1b-wswWg=s150",
            "facebook_url":"",
            "twitter_handle":"",
            "instagram_handle":"",
            "untappd_url":"https://untappd.com/brewery/11106",
            "automatic_updates_blocked":false,
            "taphunter_url":"https://www.taphunter.com/brewery/against-the-grain-brewery/49258832",
            "taplist_io_pk":null,
            "time_first_seen":"2019-05-29T15:02:19+0000"
          },
          "abv":"6.00",
          "color_srm":null,
          "color_srm_html":"#ffffff",
          "style":{
            "id":28,
            "alternate_names":[
              "American India Pale Ale",
              "IPAs - American IPA",
              "IPA - American"
            ],
            "name":"American IPA"
          },
          "venues":[

          ],
          "prices":[
            {
              "venue":"Liquor Express",
              "serving_size":{
                "name":"12 oz",
                "volume_oz":"12.0"
              },
              "price":"6.99"
            },
            {
              "venue":"Liquor Express",
              "serving_size":{
                "name":"Pint",
                "volume_oz":"16.0"
              },
              "price":"8.99"
            },
            {
              "venue":"Liquor Express",
              "serving_size":{
                "name":"Crowler/Half Growler",
                "volume_oz":"32.0"
              },
              "price":"12.49"
            }
          ],
          "untappd_metadata":null,
          "name":"Pile Of Face",
          "in_production":true,
          "ibu":65,
          "untappd_url":null,
          "beer_advocate_url":null,
          "rate_beer_url":null,
          "logo_url":"https://lh3.googleusercontent.com/_M2I9LAzgxu7Hu57ijUUFbiPOdjtOpbatw1R9ahf3rqPZ4PT1aHzVSexJrf-VBF8Y0y7DmtUERewTc_HQpwKvs1b-wswWg=s150",
          "manufacturer_url":null,
          "automatic_updates_blocked":false,
          "taphunter_url":"https://www.taphunter.com/beer/against-the-grain-pile-of-face/5372901887574016",
          "stem_and_stein_pk":null,
          "taplist_io_pk":null,
          "time_first_seen":"2019-05-29T15:02:18+0000"
        },
        {
          "id":1440,
          "manufacturer":{
            "id":351,
            "name":"Allagash",
            "url":"",
            "location":"Portland, ME",
            "logo_url":"https://lh3.googleusercontent.com/OjAA2KIkKwK2PV0YQD8HogFHETSxfasDBRiWj4NulqKsiLOC_aoYrTOs0P1KzcmcIabVY3Y4e-HlDSy_IKU7YiqsZFrvJA=s150",
            "facebook_url":"",
            "twitter_handle":"",
            "instagram_handle":"",
            "untappd_url":null,
            "automatic_updates_blocked":false,
            "taphunter_url":"https://www.taphunter.com/brewery/allagash-brewing-company/1023",
            "taplist_io_pk":null,
            "time_first_seen":"2019-06-01T04:45:02+0000"
          },
          "abv":"6.10",
          "color_srm":null,
          "color_srm_html":"#ffffff",
          "style":{
            "id":34,
            "alternate_names":[
              "Farmhouse Ale",
              "None - Saison / Farmhouse Ale",
              "Saison/Farmhouse Ale",
              "Blonde and Pale Ales - Saison"
            ],
            "name":"Saison"
          },
          "venues":[
            {
              "id":7,
              "time_zone":"America/Chicago",
              "tap_list_provider_display":"TapHunter",
              "name":"Liquor Express",
              "address":"1812 University Dr NW",
              "city":"Huntsville",
              "state":"Alabama",
              "postal_code":"35801",
              "country":"US",
              "website":"http://liquorexpress.net/",
              "facebook_page":"https://www.facebook.com/liquorexpresshsv/",
              "twitter_handle":"LiquorExpressAL",
              "instagram_handle":"liquorexpress",
              "tap_list_provider":"taphunter",
              "untappd_url":null,
              "email":"",
              "phone_number":"",
              "logo_url":"",
              "slug":"liquor-express"
            }
          ],
          "prices":[
            {
              "venue":"Liquor Express",
              "serving_size":{
                "name":"5 oz Taster",
                "volume_oz":"5.0"
              },
              "price":"5.49"
            },
            {
              "venue":"Liquor Express",
              "serving_size":{
                "name":"12 oz",
                "volume_oz":"12.0"
              },
              "price":"10.99"
            },
            {
              "venue":"Liquor Express",
              "serving_size":{
                "name":"Pint",
                "volume_oz":"16.0"
              },
              "price":"14.99"
            },
            {
              "venue":"Liquor Express",
              "serving_size":{
                "name":"Crowler/Half Growler",
                "volume_oz":"32.0"
              },
              "price":"20.99"
            }
          ],
          "untappd_metadata":null,
          "name":"Brewers' Bridge Collaboration Saison",
          "in_production":true,
          "ibu":null,
          "untappd_url":null,
          "beer_advocate_url":null,
          "rate_beer_url":null,
          "logo_url":"https://lh3.googleusercontent.com/OjAA2KIkKwK2PV0YQD8HogFHETSxfasDBRiWj4NulqKsiLOC_aoYrTOs0P1KzcmcIabVY3Y4e-HlDSy_IKU7YiqsZFrvJA=s150",
          "manufacturer_url":null,
          "automatic_updates_blocked":false,
          "taphunter_url":"https://www.taphunter.com/beer/allagash-brewers-bridge-collaboration-saison/5580349315874816",
          "stem_and_stein_pk":null,
          "taplist_io_pk":null,
          "time_first_seen":"2019-06-01T04:45:02+0000"
        },
        {
          "id":829,
          "manufacturer":{
            "id":169,
            "name":"Alltech Lexington Brewing & Distilling Co.",
            "url":"",
            "location":"Lexington, KY",
            "logo_url":"",
            "facebook_url":"",
            "twitter_handle":"",
            "instagram_handle":"",
            "untappd_url":"https://untappd.com/brewery/28",
            "automatic_updates_blocked":false,
            "taphunter_url":null,
            "taplist_io_pk":null,
            "time_first_seen":"2019-05-29T15:02:19+0000"
          },
          "abv":"8.30",
          "color_srm":null,
          "color_srm_html":"#361f1b",
          "style":{
            "id":219,
            "alternate_names":[
              "Porter - Other"
            ],
            "name":"Porter"
          },
          "venues":[

          ],
          "prices":[
            {
              "venue":"The Stem and Stein",
              "serving_size":{
                "name":"10 oz",
                "volume_oz":"10.0"
              },
              "price":"7.00"
            }
          ],
          "untappd_metadata":{
            "json_data":{
              "bid":2459124,
              "stats":{
                "user_count":0,
                "total_count":737,
                "monthly_count":49,
                "total_user_count":715
              },
              "brewery":{
                "contact":{
                  "url":"http://www.lexingtonbrewingco.com",
                  "twitter":"lexbrewingco",
                  "facebook":"https://www.facebook.com/lexingtonbrewingco"
                },
                "location":{
                  "lat":38.0499,
                  "lng":-84.5096,
                  "brewery_city":"Lexington",
                  "brewery_state":"KY"
                },
                "brewery_id":28,
                "brewery_name":"Lexington Brewing & Distilling Co.",
                "brewery_slug":"lexington-brewing-distilling-co",
                "brewery_type":"Regional Brewery",
                "country_name":"United States",
                "brewery_label":"https://untappd.akamaized.net/site/brewery_logos/brewery-28_fa98b.jpeg",
                "brewery_page_url":"/LexingtonBrewingandDistillingCo"
              },
              "friends":{
                "count":0,
                "items":[

                ]
              },
              "similar":{
                "count":5,
                "items":[
                  {
                    "beer":{
                      "bid":944077,
                      "has_had":false,
                      "beer_abv":10,
                      "beer_ibu":40,
                      "beer_name":"Blackbeard's Breakfast",
                      "beer_slug":"heavy-seas-beer-blackbeard-s-breakfast",
                      "beer_label":"https://untappd.akamaized.net/site/beer_logos/beer-944077_a2ab9_sm.jpeg",
                      "beer_style":"Porter - Imperial / Double"
                    },
                    "brewery":{
                      "contact":{
                        "url":"http://www.hsbeer.com/",
                        "twitter":"HeavySeasBeer",
                        "facebook":"https://www.facebook.com/HeavySeasBeer/",
                        "instagram":"heavyseasbeer"
                      },
                      "location":{
                        "lat":39.2308,
                        "lng":-76.6751,
                        "brewery_city":"Baltimore",
                        "brewery_state":"MD"
                      },
                      "brewery_id":385,
                      "brewery_name":"Heavy Seas Beer",
                      "brewery_slug":"heavy-seas-beer",
                      "brewery_type":"Regional Brewery",
                      "country_name":"United States",
                      "brewery_label":"https://untappd.akamaized.net/site/brewery_logos/brewery-385_de705.jpeg",
                      "brewery_active":1,
                      "brewery_page_url":"/heavyseasbeer"
                    },
                    "friends":{
                      "count":0,
                      "items":[

                      ]
                    },
                    "rating_score":4.02878
                  },
                  {
                    "beer":{
                      "bid":6687,
                      "has_had":false,
                      "beer_abv":10,
                      "beer_ibu":60,
                      "beer_name":"Victory at Sea",
                      "beer_slug":"ballast-point-brewing-company-victory-at-sea",
                      "beer_label":"https://untappd.akamaized.net/site/beer_logos/beer-_6687_sm_51f177d58ff585dac803f9cbf1acae.jpeg",
                      "beer_style":"Porter - Imperial / Double"
                    },
                    "brewery":{
                      "contact":{
                        "url":"http://www.ballastpoint.com/",
                        "twitter":"BallastPoint",
                        "facebook":"http://www.facebook.com/BallastPoint",
                        "instagram":"ballastpointbrewing"
                      },
                      "location":{
                        "lat":32.8882,
                        "lng":-117.158,
                        "brewery_city":"San Diego",
                        "brewery_state":"CA"
                      },
                      "brewery_id":68,
                      "brewery_name":"Ballast Point Brewing Company",
                      "brewery_slug":"ballast-point-brewing-company",
                      "brewery_type":"Macro Brewery",
                      "country_name":"United States",
                      "brewery_label":"https://untappd.akamaized.net/site/brewery_logos/brewery-68_bcee7.jpeg",
                      "brewery_active":1,
                      "brewery_page_url":"/BallastPoint"
                    },
                    "friends":{
                      "count":0,
                      "items":[

                      ]
                    },
                    "rating_score":4.06365
                  },
                  {
                    "beer":{
                      "bid":1755382,
                      "has_had":false,
                      "beer_abv":12.2,
                      "beer_ibu":29,
                      "beer_name":"Brewer's Reserve Rum Barrel Coconut Porter",
                      "beer_slug":"central-waters-brewing-company-brewer-s-reserve-rum-barrel-coconut-porter",
                      "beer_label":"https://untappd.akamaized.net/site/beer_logos/beer-1755382_a1730_sm.jpeg",
                      "beer_style":"Porter - American"
                    },
                    "brewery":{
                      "contact":{
                        "url":"http://www.centralwaters.com/",
                        "twitter":"cwbrewing",
                        "facebook":"https://www.facebook.com/CWBrewing",
                        "instagram":"cwbrewing"
                      },
                      "location":{
                        "lat":44.4419,
                        "lng":-89.2797,
                        "brewery_city":"Amherst",
                        "brewery_state":"WI"
                      },
                      "brewery_id":358,
                      "brewery_name":"Central Waters Brewing Company",
                      "brewery_slug":"central-waters-brewing-company",
                      "brewery_type":"Regional Brewery",
                      "country_name":"United States",
                      "brewery_label":"https://untappd.akamaized.net/site/brewery_logos/brewery-358_e71fc.jpeg",
                      "brewery_active":1,
                      "brewery_page_url":"/CentralWatersBrewingCompany"
                    },
                    "friends":{
                      "count":0,
                      "items":[

                      ]
                    },
                    "rating_score":3.82968
                  },
                  {
                    "beer":{
                      "bid":2941537,
                      "has_had":false,
                      "beer_abv":11,
                      "beer_ibu":52,
                      "beer_name":"Barrel-Aged 4Beans",
                      "beer_slug":"sixpoint-brewery-barrel-aged-4beans",
                      "beer_label":"https://untappd.akamaized.net/site/beer_logos/beer-2941537_d08f4_sm.jpeg",
                      "beer_style":"Porter - Imperial / Double"
                    },
                    "brewery":{
                      "contact":{
                        "url":"http://sixpoint.com/",
                        "twitter":"sixpoint",
                        "facebook":"http://www.facebook.com/sixpoint",
                        "instagram":"sixpoint"
                      },
                      "location":{
                        "lat":40.674,
                        "lng":-74.0119,
                        "brewery_city":"Brooklyn",
                        "brewery_state":"NY"
                      },
                      "brewery_id":1149,
                      "brewery_name":"Sixpoint Brewery",
                      "brewery_slug":"sixpoint-brewery",
                      "brewery_type":"Regional Brewery",
                      "country_name":"United States",
                      "brewery_label":"https://untappd.akamaized.net/site/brewery_logos/brewery-SixpointBrewery_1149.jpeg",
                      "brewery_active":1,
                      "brewery_page_url":"/sixpoint"
                    },
                    "friends":{
                      "count":0,
                      "items":[

                      ]
                    },
                    "rating_score":4.17198
                  },
                  {
                    "beer":{
                      "bid":2025,
                      "has_had":false,
                      "beer_abv":5.2,
                      "beer_ibu":30,
                      "beer_name":"Black Butte Porter",
                      "beer_slug":"deschutes-brewery-black-butte-porter",
                      "beer_label":"https://untappd.akamaized.net/site/beer_logos/beer-2025_30ead_sm.jpeg",
                      "beer_style":"Porter - American"
                    },
                    "brewery":{
                      "contact":{
                        "url":"http://www.deschutesbrewery.com",
                        "twitter":"deschutesbeer",
                        "facebook":"http://www.facebook.com/deschutes.brewery",
                        "instagram":"deschutesbeer"
                      },
                      "location":{
                        "lat":44.0469,
                        "lng":-121.322,
                        "brewery_city":"Bend",
                        "brewery_state":"OR"
                      },
                      "brewery_id":441,
                      "brewery_name":"Deschutes Brewery",
                      "brewery_slug":"deschutes-brewery",
                      "brewery_type":"Regional Brewery",
                      "country_name":"United States",
                      "brewery_label":"https://untappd.akamaized.net/site/brewery_logos/brewery-441_8b2ad.jpeg",
                      "brewery_active":1,
                      "brewery_page_url":"/DeschutesBrewery"
                    },
                    "friends":{
                      "count":0,
                      "items":[

                      ]
                    },
                    "rating_score":3.81697
                  }
                ],
                "method":"es"
              },
              "beer_abv":8.3,
              "beer_ibu":0,
              "beer_name":"Kentucky Bourbon Barrel Blackberry Porter (2018)",
              "beer_slug":"lexington-brewing-and-distilling-co-kentucky-bourbon-barrel-blackberry-porter-2018",
              "brewed_by":{
                "count":0,
                "items":[

                ]
              },
              "wish_list":false,
              "beer_label":"https://untappd.akamaized.net/site/assets/images/temp/badge-beer-default.png",
              "beer_style":"Porter - Other",
              "created_at":"Wed, 03 Jan 2018 00:00:47 +0000",
              "auth_rating":0,
              "beer_active":1,
              "is_homebrew":0,
              "rating_count":649,
              "rating_score":3.91911,
              "beer_label_hd":"",
              "vintage_parent":{
                "beer":{
                  "bid":1923206,
                  "type_id":40,
                  "beer_abv":8.3,
                  "beer_name":"Kentucky Bourbon Barrel Blackberry Porter",
                  "beer_slug":"lexington-brewing-and-distilling-co-kentucky-bourbon-barrel-blackberry-porter",
                  "beer_description":"New to the Barrel-Aged Seasonal Series, a dark porter aged in Kentucky bourbon barrels infused with blackberries to bring you from winter to spring.\r\n\r\nThis is a big and dark beer with bold flavors to ease you into spring. Kentucky Bourbon Barrel Blackberry Porter has been brewed with the official state fruit of Kentucky and aged in bourbon barrels. This spring seasonal comes out with the bold roasted malt flavors complemented by a nose of fresh blackberries.\r\n\r\nBARREL-AGED SEASONAL SERIES — Nestled in the heart of bourbon country where bourbon barrels outnumber people, Alltech Lexington Brewing and Distilling Company produces a Barrel-Aged Seasonal Series that capitalizes on its close proximity to the region and the changing taste preferences of the seasons. All of these beers are produced in Kentucky, aged in freshly decanted Kentucky bourbon barrels, 100% barrel aged, and produced in bourbon barrels only used once.\r\n\r\nHops: Centennial\r\nMalts: 2 Row Pale, Dark Munich, Crystal 80L, Chocolate, Carapils"
                }
              },
              "beer_description":"Aromas and flavors of roast malt, blackberries and vanilla with a hint of bourbon. ",
              "is_in_production":1,
              "weighted_rating_score":3.84152
            },
            "timestamp":"2019-04-17T23:16:05+0000"
          },
          "name":"Alltech Kentucky Bourbon Barrel Blackberry Porter",
          "in_production":true,
          "ibu":null,
          "untappd_url":"https://untappd.com/b/lexington-brewing-and-distilling-co-kentucky-bourbon-barrel-blackberry-porter-2018/2459124",
          "beer_advocate_url":null,
          "rate_beer_url":null,
          "logo_url":"https://untappd.akamaized.net/site/brewery_logos/brewery-28_fa98b.jpeg",
          "manufacturer_url":null,
          "automatic_updates_blocked":true,
          "taphunter_url":null,
          "stem_and_stein_pk":721,
          "taplist_io_pk":null,
          "time_first_seen":"2019-05-29T15:02:18+0000"
        },
        {
          "id":1041,
          "manufacturer":{
            "id":169,
            "name":"Alltech Lexington Brewing & Distilling Co.",
            "url":"",
            "location":"Lexington, KY",
            "logo_url":"",
            "facebook_url":"",
            "twitter_handle":"",
            "instagram_handle":"",
            "untappd_url":"https://untappd.com/brewery/28",
            "automatic_updates_blocked":false,
            "taphunter_url":null,
            "taplist_io_pk":null,
            "time_first_seen":"2019-05-29T15:02:19+0000"
          },
          "abv":null,
          "color_srm":null,
          "color_srm_html":"#ffffff",
          "style":null,
          "venues":[

          ],
          "prices":[

          ],
          "untappd_metadata":null,
          "name":"Alltech Kentucky Vanilla Barrel Cream Ale",
          "in_production":true,
          "ibu":null,
          "untappd_url":null,
          "beer_advocate_url":null,
          "rate_beer_url":null,
          "logo_url":null,
          "manufacturer_url":null,
          "automatic_updates_blocked":false,
          "taphunter_url":null,
          "stem_and_stein_pk":792,
          "taplist_io_pk":null,
          "time_first_seen":"2019-05-29T15:02:18+0000"
        }
      ];
    final beers = json.map((x) => Beer.fromJson(x));
    expect(beers.length, 25);
    expect(beers.elementAt(0).name, 'The One that Just Kicked');
    expect(beers.elementAt(1).manufacturer.name, 'Abita');
    expect(beers.elementAt(14).name, "Berry Rosé");
  });
}
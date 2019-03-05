import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';


class HideableHexColor extends Color {
  static int _getColorFromHex(String hexColor) {
    debugPrint('converting color $hexColor');
    hexColor = hexColor.toUpperCase().replaceAll('#', '');
    if (hexColor == 'FFFFFF') {
      // HACK!
      // Hide the widget for unknown color beers by setting opacity to 0
      hexColor = '00' + hexColor;
    } else if (hexColor.length == 6) {
      hexColor = 'FF' + hexColor;
    }
    return int.parse(hexColor, radix: 16);
  }

  HideableHexColor(final String hexColor) : super(_getColorFromHex(hexColor));
}

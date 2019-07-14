import 'package:beers/style.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  test('Style from JSON is valid', () {
    final json = {
      "id": 537,
      "alternate_names": [
        "style1",
        "style2",
        "style3",
      ],
      "name": "Bock - Hell / Maibock / Lentebock"
    };
    final style = Style.fromJson(json);
    expect(style.id, 537);
    expect(style.name, "Bock - Hell / Maibock / Lentebock");
    expect(style.alternateNames.length, 3);
    expect(style.alternateNames, ["style1", "style2", "style3"]);
  });
}

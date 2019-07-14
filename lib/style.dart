class Style {
  int id;
  List<String> alternateNames;
  String name;

  Style({this.id, this.alternateNames, this.name});

  Style.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    if (json['alternate_names'] != null) {
      alternateNames = new List<String>();
      json['alternate_names'].forEach((v) {
        alternateNames.add(v);
      });
    }
    name = json['name'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['id'] = this.id;
    if (this.alternateNames != null) {
      data['alternate_names'] = this.alternateNames;
    }
    data['name'] = this.name;
    return data;
  }
}

class Countries {
  String country;
  String slug;
  String iSO2;

  Countries({this.country, this.slug, this.iSO2});

  Countries.fromJson(Map<String, dynamic> json) {
    country = json['Country'];
    slug = json['Slug'];
    iSO2 = json['ISO2'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['Country'] = this.country;
    data['Slug'] = this.slug;
    data['ISO2'] = this.iSO2;
    return data;
  }
}

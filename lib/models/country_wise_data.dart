class CountryWiseData {
  String country;
  String slug;
  List<String> provinces;

  CountryWiseData({this.country, this.slug, this.provinces});

  CountryWiseData.fromJson(Map<String, dynamic> json) {
    country = json['Country'];
    slug = json['Slug'];
    provinces = json['Provinces'].cast<String>();
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['Country'] = this.country;
    data['Slug'] = this.slug;
    data['Provinces'] = this.provinces;
    return data;
  }
}

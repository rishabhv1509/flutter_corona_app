class PerDayPerCountry {
  String country;
  String province;
  double lat;
  double lon;
  String date;
  int cases;
  String status;

  PerDayPerCountry(
      {this.country,
      this.province,
      this.lat,
      this.lon,
      this.date,
      this.cases,
      this.status});

  PerDayPerCountry.fromJson(Map<String, dynamic> json) {
    country = json['Country'];
    province = json['Province'];
    lat = json['Lat'];
    lon = json['Lon'];
    date = json['Date'];
    cases = json['Cases'];
    status = json['Status'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['Country'] = this.country;
    data['Province'] = this.province;
    data['Lat'] = this.lat;
    data['Lon'] = this.lon;
    data['Date'] = this.date;
    data['Cases'] = this.cases;
    data['Status'] = this.status;
    return data;
  }
}

class Summary {
  List<Countries> countries;
  String date;

  Summary({this.countries, this.date});

  Summary.fromJson(Map<String, dynamic> json) {
    if (json['Countries'] != null) {
      countries = new List<Countries>();
      json['Countries'].forEach((v) {
        countries.add(new Countries.fromJson(v));
      });
    }
    date = json['Date'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.countries != null) {
      data['Countries'] = this.countries.map((v) => v.toJson()).toList();
    }
    data['Date'] = this.date;
    return data;
  }
}

class Countries {
  String country;
  String countrySlug;
  int newConfirmed;
  int totalConfirmed;
  int newDeaths;
  int totalDeaths;
  int newRecovered;
  int totalRecovered;

  Countries(
      {this.country,
      this.countrySlug,
      this.newConfirmed,
      this.totalConfirmed,
      this.newDeaths,
      this.totalDeaths,
      this.newRecovered,
      this.totalRecovered});

  Countries.fromJson(Map<String, dynamic> json) {
    country = json['Country'];
    countrySlug = json['CountrySlug'];
    newConfirmed = json['NewConfirmed'];
    totalConfirmed = json['TotalConfirmed'];
    newDeaths = json['NewDeaths'];
    totalDeaths = json['TotalDeaths'];
    newRecovered = json['NewRecovered'];
    totalRecovered = json['TotalRecovered'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['Country'] = this.country;
    data['CountrySlug'] = this.countrySlug;
    data['NewConfirmed'] = this.newConfirmed;
    data['TotalConfirmed'] = this.totalConfirmed;
    data['NewDeaths'] = this.newDeaths;
    data['TotalDeaths'] = this.totalDeaths;
    data['NewRecovered'] = this.newRecovered;
    data['TotalRecovered'] = this.totalRecovered;
    return data;
  }
}

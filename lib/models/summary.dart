class Summary {
  int total;
  int all;
  String allUpdated;
  int countries;
  String countriesUpdated;
  int byCountry;
  String byCountryUpdated;
  int byCountryLive;
  String byCountryLiveUpdated;
  int byCountryTotal;
  String byCountryTotalUpdated;
  int dayOne;
  String dayOneUpdated;
  int dayOneLive;
  String dayOneLiveUpdated;
  int dayOneTotal;
  String dayOneTotalUpdated;
  int liveCountryStatus;
  String liveCountryStatusUpdated;
  int liveCountryStatusAfterDate;
  String liveCountryStatusAfterDateUpdated;
  int stats;
  String statsUpdated;
  String defaultUpdated;
  int submitWebhook;
  String submitWebhookUpdated;
  int summary;
  String summaryUpdated;

  Summary(
      {this.total,
      this.all,
      this.allUpdated,
      this.countries,
      this.countriesUpdated,
      this.byCountry,
      this.byCountryUpdated,
      this.byCountryLive,
      this.byCountryLiveUpdated,
      this.byCountryTotal,
      this.byCountryTotalUpdated,
      this.dayOne,
      this.dayOneUpdated,
      this.dayOneLive,
      this.dayOneLiveUpdated,
      this.dayOneTotal,
      this.dayOneTotalUpdated,
      this.liveCountryStatus,
      this.liveCountryStatusUpdated,
      this.liveCountryStatusAfterDate,
      this.liveCountryStatusAfterDateUpdated,
      this.stats,
      this.statsUpdated,
      this.defaultUpdated,
      this.submitWebhook,
      this.submitWebhookUpdated,
      this.summary,
      this.summaryUpdated});

  Summary.fromJson(Map<String, dynamic> json) {
    total = json['Total'];
    all = json['All'];
    allUpdated = json['AllUpdated'];
    countries = json['Countries'];
    countriesUpdated = json['CountriesUpdated'];
    byCountry = json['ByCountry'];
    byCountryUpdated = json['ByCountryUpdated'];
    byCountryLive = json['ByCountryLive'];
    byCountryLiveUpdated = json['ByCountryLiveUpdated'];
    byCountryTotal = json['ByCountryTotal'];
    byCountryTotalUpdated = json['ByCountryTotalUpdated'];
    dayOne = json['DayOne'];
    dayOneUpdated = json['DayOneUpdated'];
    dayOneLive = json['DayOneLive'];
    dayOneLiveUpdated = json['DayOneLiveUpdated'];
    dayOneTotal = json['DayOneTotal'];
    dayOneTotalUpdated = json['DayOneTotalUpdated'];
    liveCountryStatus = json['LiveCountryStatus'];
    liveCountryStatusUpdated = json['LiveCountryStatusUpdated'];
    liveCountryStatusAfterDate = json['LiveCountryStatusAfterDate'];
    liveCountryStatusAfterDateUpdated =
        json['LiveCountryStatusAfterDateUpdated'];
    stats = json['Stats'];
    statsUpdated = json['StatsUpdated'];
    defaultUpdated = json['DefaultUpdated'];
    submitWebhook = json['SubmitWebhook'];
    submitWebhookUpdated = json['SubmitWebhookUpdated'];
    summary = json['Summary'];
    summaryUpdated = json['SummaryUpdated'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['Total'] = this.total;
    data['All'] = this.all;
    data['AllUpdated'] = this.allUpdated;
    data['Countries'] = this.countries;
    data['CountriesUpdated'] = this.countriesUpdated;
    data['ByCountry'] = this.byCountry;
    data['ByCountryUpdated'] = this.byCountryUpdated;
    data['ByCountryLive'] = this.byCountryLive;
    data['ByCountryLiveUpdated'] = this.byCountryLiveUpdated;
    data['ByCountryTotal'] = this.byCountryTotal;
    data['ByCountryTotalUpdated'] = this.byCountryTotalUpdated;
    data['DayOne'] = this.dayOne;
    data['DayOneUpdated'] = this.dayOneUpdated;
    data['DayOneLive'] = this.dayOneLive;
    data['DayOneLiveUpdated'] = this.dayOneLiveUpdated;
    data['DayOneTotal'] = this.dayOneTotal;
    data['DayOneTotalUpdated'] = this.dayOneTotalUpdated;
    data['LiveCountryStatus'] = this.liveCountryStatus;
    data['LiveCountryStatusUpdated'] = this.liveCountryStatusUpdated;
    data['LiveCountryStatusAfterDate'] = this.liveCountryStatusAfterDate;
    data['LiveCountryStatusAfterDateUpdated'] =
        this.liveCountryStatusAfterDateUpdated;
    data['Stats'] = this.stats;
    data['StatsUpdated'] = this.statsUpdated;
    data['DefaultUpdated'] = this.defaultUpdated;
    data['SubmitWebhook'] = this.submitWebhook;
    data['SubmitWebhookUpdated'] = this.submitWebhookUpdated;
    data['Summary'] = this.summary;
    data['SummaryUpdated'] = this.summaryUpdated;
    return data;
  }
}

import 'package:corona/models/api_response.dart';
import 'package:corona/models/base_model.dart';
import 'package:corona/models/countries.dart';
import 'package:corona/services/api_call.dart';

class CountriesProvider extends BaseModel {
  CountriesProvider._();
  static CountriesProvider _instance = CountriesProvider._();
  factory CountriesProvider() => _instance;
  static const String GET_COUNTRIES = 'get_countries';
  List<Country> countryList = [];
  String searchString = '';
  Future getCountries() async {
    setStatus(GET_COUNTRIES, Status.Loading);
    // try {
    final response = await ApiCall().getCountries();
    if (response is SuccessResponse) {
      response.data.forEach((country) {
        countryList.add(Country.fromJson(country));
      });
      // print('COUNTRY LIST------->${countryList[0]}');
      countryList.sort((a, b) => a.country.compareTo(b.country));
      setStatus(GET_COUNTRIES, Status.Done);

      return countryList;
    } else if (response is ErrorResponse) {
      setError(
          GET_COUNTRIES, response.errorDescription ?? 'Something went wrong');
    }
    // } catch (e) {
    //   print('ERROR IN COUNTRY VM TRY CATCH-------->$e');
    // }
  }

  List<Country> filterCountries() {
    return countryList
        .where(
            (country) => country.country.toLowerCase().startsWith(searchString))
        .toList();
  }
}

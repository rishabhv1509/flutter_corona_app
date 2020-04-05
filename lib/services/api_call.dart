import 'package:corona/models/api_response.dart';
import 'package:corona/models/summary.dart';
import 'package:corona/services/api_service.dart';

class ApiCall {
  ApiCall._();
  static ApiCall _apiCall = ApiCall._();
  factory ApiCall() => _apiCall;
  String baseUrl = 'https://api.covid19api.com';
  ApiService _apiService = ApiService();
  getSummary() async {
    Summary summary;
    final response = await ApiService().getData('$baseUrl/stats');
    Map<String, dynamic> data = response.data;
    data['total'] = 1;
    // data.forEach((k,v){k.r});

    print('${data}');
    if (data != null) {
      summary = Summary.fromJson(data);
    }
    print('${summary.total}');
    return summary.total.toString();
  }

  getCountries() async {
    String url = 'https://corona.lmao.ninja/countries';
    try {
      final response = await _apiService.getData(url);
      if (response.responseCode == 200) {
        return SuccessResponse(response.data);
      } else {
        return ErrorResponse.fromJson(response.data);
      }
    } catch (e) {
      print('ERROR IN API CALL TRY CATCH BLOCK==========>$e');
    }
  }

  getTotalData() async {
    String url = 'https://corona.lmao.ninja/all';
    try {
      final response = await _apiService.getData(url);
      if (response.responseCode == 200) {
        return SuccessResponse(response.data);
      } else {
        return ErrorResponse.fromJson(response.data);
      }
    } catch (e) {
      print('ERROR IN API CALL TRY CATCH BLOCK==========>$e');
    }
  }

  getChartData() async {
    String url = 'https://covidapi.info/api/v1/global/count';
  }
}

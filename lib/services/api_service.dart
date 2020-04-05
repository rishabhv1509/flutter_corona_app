import 'package:corona/services/connectivity_service.dart';
import 'package:dio/dio.dart';
import 'dart:io';

class ApiService {
  ApiService._();
  static ApiService _instance = ApiService._();
  factory ApiService() => _instance;
  Dio _dio = Dio();
  Future<ApiResponse> getData(String url,
      {Map<String, String> headers, bool isTokenRequired = true}) async {
    Response response;
    try {
      response = await _dio.get(url,
          options: Options(headers: {"Content-Type": "application/json"}));

      var decodedData;

      decodedData = response.data;

      return ApiResponse(
        responseCode: response.statusCode,
        data: decodedData,
        header: response?.headers ?? {},
      );
    } on SocketException catch (e) {
      print(e);

      if (await ConnectivityService().checkConnectivity())
        return ApiResponse(responseCode: 4040, data: {
          "errorCode": "404",
          "errorDescription": "Server unreachable"
        });
      else
        return ApiResponse(responseCode: 2020, data: {
          "errorCode": "404",
          "errorDescription": "Could not Connect to internet"
        });
    } catch (e, stacktrace) {
      print(stacktrace);
      return ApiResponse(
          responseCode: response?.statusCode ?? 404,
          data: {"errorCode": "404", "errorDescription": "$e"});
    }
  }
}

class ApiResponse {
  int responseCode;
  dynamic data;
  dynamic header;

  ApiResponse({this.responseCode, this.data, this.header});

  @override
  String toString() {
    return "code:$responseCode, data: $data";
  }

  bool isNetworkError() {
    return responseCode == 4040;
  }
}

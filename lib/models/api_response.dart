class SuccessResponse {
  final data;
  SuccessResponse([this.data]);
  @override
  String toString() {
    return "Success Data => $data";
  }
}

class ErrorResponse {
  String errorCode;
  String errorDescription;
  bool isNetworkError;
  ErrorResponse({this.errorCode, this.errorDescription});

  ErrorResponse.fromJson(Map<String, dynamic> json) {
    try {
      errorCode = json['errorCode'] ?? "Unknown Error Code";
      errorDescription =
          json['errorDescription'] ?? json["description"] ?? "Unknown Error";
    } catch (e) {
      errorCode = "Unknown Error Code";
      errorDescription = "Unknown Error";
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['errorCode'] = this.errorCode;
    data['errorDescription'] = this.errorDescription;
    return data;
  }

  @override
  String toString() {
    return toJson().toString();
  }
}

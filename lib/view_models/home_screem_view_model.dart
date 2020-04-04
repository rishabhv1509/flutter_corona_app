import 'package:corona/models/api_response.dart';
import 'package:corona/models/base_model.dart';
import 'package:corona/models/total_data.dart';
import 'package:corona/services/api_call.dart';

class HomeScreenProvider extends BaseModel {
  HomeScreenProvider._();
  static HomeScreenProvider _instance = HomeScreenProvider._();
  factory HomeScreenProvider() => _instance;
  static const String get_data = 'get_data';
  TotalData totalData;
  Future getTotalData() async {
    setStatus(get_data, Status.Loading);
    try {
      final response = await ApiCall().getTotalData();
      if (response is SuccessResponse) {
        totalData = TotalData.fromJson(response.data);
        setStatus(get_data, Status.Done);

        return totalData;
      } else if (response is ErrorResponse) {
        setError(get_data, response.errorDescription ?? 'Something went wrong');
      }
    } catch (e) {
      print('ERROR IN COUNTRY VM TRY CATCH-------->$e');
    }
  }
}

import 'package:internship/core/services/di/service_locator.dart';
import 'package:internship/core/services/networking/api_end_points.dart';
import 'package:internship/core/services/networking/api_result.dart';
import 'package:internship/core/services/networking/api_service.dart';

abstract class CartRemoteDataSource{

  Future<String> makeOrder(List<String> ordersIds);
}


class CartRemoteDataSourceImpl implements CartRemoteDataSource{
  final ApiService apiService=getIt<ApiService>();

  @override
  Future<String> makeOrder(List<String> ordersIds) async{
    Map<String, dynamic> data={"orders":ordersIds};
    var result = await apiService.post(endPoint: ApiEndPoints.makeOrder,data: data);
    return result['message'];
  }
}

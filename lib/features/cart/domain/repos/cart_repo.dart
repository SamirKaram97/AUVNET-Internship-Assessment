import 'package:internship/core/services/networking/api_result.dart';

abstract class CartRepo{
  Future<ApiResult<String>> makeOrder(List<String> ordersIds);

}
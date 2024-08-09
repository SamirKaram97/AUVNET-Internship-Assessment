import 'package:internship/core/services/networking/api_result.dart';
import 'package:internship/features/profile/presintaion/domain/entites/order_history_entity.dart';

abstract class OrderHistoryRepo
{
  Future<ApiResult<List<OrderHistoryEntity>>> getUserData();
}
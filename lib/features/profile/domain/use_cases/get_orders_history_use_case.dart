import 'package:internship/core/services/di/service_locator.dart';
import 'package:internship/core/services/networking/api_result.dart';
import 'package:internship/core/use_case/use_case.dart';
import 'package:internship/features/profile/domain/entites/order_history_entity.dart';
import 'package:internship/features/profile/domain/repos/order_history_repo.dart';


class GetOrdersHistoryUseCase extends UseCase <List<OrderHistoryEntity>,NoParam>
{
  final OrderHistoryRepo orderHistoryRepo= getIt<OrderHistoryRepo>();
  GetOrdersHistoryUseCase();


  @override
  Future<ApiResult<List<OrderHistoryEntity>>> call([NoParam? param]) {
    return orderHistoryRepo.getUserOrderHistory();
  }
}
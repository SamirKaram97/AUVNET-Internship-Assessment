import 'package:internship/core/services/di/service_locator.dart';
import 'package:internship/core/services/networking/api_result.dart';
import 'package:internship/core/use_case/use_case.dart';
import 'package:internship/features/cart/domain/repos/cart_repo.dart';

class MakeOrderUseCase extends UseCase<String, List<String>> {
  final CartRepo cartRepo=getIt<CartRepo>();
  @override
  Future<ApiResult<String>> call([List<String>? param]) {
    return cartRepo.makeOrder(param!);
  }
}
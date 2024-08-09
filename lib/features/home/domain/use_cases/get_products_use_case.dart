import 'package:internship/core/services/networking/api_result.dart';
import 'package:internship/core/use_case/use_case.dart';
import 'package:internship/features/home/domain/repos/home_repo.dart';

class GetProductsUseCase extends UseCase
{
  final HomeRepo homeRepo;

  GetProductsUseCase(this.homeRepo);
  @override
  Future<ApiResult> call([param]) {
    return homeRepo.getProducts();
  }

}
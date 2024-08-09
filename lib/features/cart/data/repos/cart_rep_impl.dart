import 'package:dio/dio.dart';
import 'package:internship/core/errors/failures.dart';
import 'package:internship/core/services/di/service_locator.dart';
import 'package:internship/core/services/networking/api_result.dart';
import 'package:internship/features/cart/data/data_sources/remote_data_source.dart';
import 'package:internship/features/cart/domain/repos/cart_repo.dart';

class CartRepImpl extends CartRepo {
  CartRemoteDataSource cartRemoteDataSource = getIt<CartRemoteDataSource>();

  @override
  Future<ApiResult<String>> makeOrder(List<String> ordersIds) async {
    try {
      var result = await cartRemoteDataSource.makeOrder(ordersIds);
      return ApiResult.success(result);
    }
    catch (e) {
      if (e is DioException) {
        return ApiResult.failure(ServerFailure
            .fromDio(e)
            .message);
      }
      return ApiResult.failure(ServerFailure(e.toString()).message);
    }
  }
}
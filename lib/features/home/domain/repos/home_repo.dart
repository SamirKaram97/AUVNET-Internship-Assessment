import 'package:internship/core/services/networking/api_result.dart';
import 'package:internship/features/home/domain/entityes/product_entity.dart';

abstract class HomeRepo{
  Future<ApiResult<List<ProductEntity>>> getProducts();
}
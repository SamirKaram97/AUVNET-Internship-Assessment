import 'package:dio/dio.dart';
import 'package:internship/core/errors/failures.dart';
import 'package:internship/core/services/di/service_locator.dart';
import 'package:internship/core/services/networking/api_result.dart';
import 'package:internship/core/services/networking/api_service.dart';
import 'package:internship/core/utils/constants.dart';
import 'package:internship/core/utils/funcations/save_products_data_to_hive.dart';
import 'package:internship/features/home/data/data_sources/home_local_data_source.dart';
import 'package:internship/features/home/data/data_sources/home_remote_data_source.dart';
import 'package:internship/features/home/domain/entityes/product_entity.dart';
import 'package:internship/features/home/domain/repos/home_repo.dart';

class HomeRepoImpl extends HomeRepo{
  final HomeRemoteDataSource homeRemoteDataSource=getIt<HomeRemoteDataSource>();
  final HomeLocalDataSource homeLocalDataSource=getIt<HomeLocalDataSource>();
  @override
  Future<ApiResult<List<ProductEntity>>> getProducts()async {

    List<ProductEntity> products=[];
    try{
      // check if there is data in hive
      products= homeLocalDataSource.getProducts();
      if(products.isNotEmpty){
        return ApiResult.success(products);
      }
      products = await homeRemoteDataSource.getProducts();
      saveProductsToHive(Constants.kProductsData, products);
      return ApiResult.success(products);
    }catch(e){
      if(e is DioException){
        return ApiResult.failure(ServerFailure.fromDio(e).message);
      }
      return ApiResult.failure(ServerFailure(e.toString()).message);
    }
  }
}
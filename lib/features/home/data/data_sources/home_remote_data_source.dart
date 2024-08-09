import 'dart:developer';

import 'package:internship/core/services/di/service_locator.dart';
import 'package:internship/core/services/networking/api_service.dart';
import 'package:internship/core/utils/constants.dart';
import 'package:internship/features/home/domain/entityes/product_entity.dart';

import '../../../../core/utils/funcations/save_products_data_to_hive.dart';

abstract class HomeRemoteDataSource
{
  Future<List<ProductEntity>> getProducts();
}

class HomeRemoteDataSourceImpl implements HomeRemoteDataSource
{
  final ApiService apiService=getIt<ApiService>();


  @override
  Future<List<ProductEntity>> getProducts()async {
    var result = await apiService.get(endPoint: "products");
    log(result.toString());
    List<ProductEntity> products=[];
    result['data'].forEach((element) {
      products.add(ProductEntity.fromJson(element));
    });
    saveProductsToHive(Constants.kProductsData, products);
    return products;
  }
}
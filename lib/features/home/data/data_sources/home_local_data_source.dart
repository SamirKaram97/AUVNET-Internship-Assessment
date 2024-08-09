import 'package:hive_flutter/hive_flutter.dart';
import 'package:internship/core/utils/constants.dart';
import 'package:internship/features/home/domain/entityes/product_entity.dart';

abstract class HomeLocalDataSource{

  List<ProductEntity> getProducts();
}

class HomeLocalDataSourceImpl implements HomeLocalDataSource{
  @override
  List<ProductEntity> getProducts() {
    Box<ProductEntity> box = Hive.box(Constants.kProductsData);
    List<ProductEntity> products = box.values.toList();
    return products;
  }}
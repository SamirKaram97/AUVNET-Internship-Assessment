import 'package:hive/hive.dart';
import 'package:internship/features/home/domain/entityes/product_entity.dart';

void saveProductsToHive(String boxName,List<ProductEntity> products)
{
  Box<ProductEntity> box=Hive.box(boxName);
  box.addAll(products);
}
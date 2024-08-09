import 'package:hive_flutter/hive_flutter.dart';
import 'package:internship/core/utils/constants.dart';
import 'package:internship/features/auth/donmain/entityes/user_entity.dart';
import 'package:internship/features/home/domain/entityes/product_entity.dart';
import 'package:internship/features/profile/domain/entites/order_history_entity.dart';

Future<void> clearHiveBoxesData() async {
  Hive.box<UserEntity>(Constants.kUserData).clear();
  Hive.box<ProductEntity>(Constants.kCartProductsData).clear();
  Hive.box<ProductEntity>(Constants.kProductsData).clear();
  Hive.box<OrderHistoryEntity>(Constants.kOrdersHistory).clear();
}
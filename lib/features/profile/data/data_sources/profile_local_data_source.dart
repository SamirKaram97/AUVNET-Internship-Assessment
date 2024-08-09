import 'package:hive_flutter/hive_flutter.dart';
import 'package:internship/core/utils/constants.dart';
import 'package:internship/features/auth/donmain/entityes/user_entity.dart';

import '../../domain/entites/order_history_entity.dart';

abstract class ProfileLocalDataSource
{
  UserEntity? getUserData();
  List<OrderHistoryEntity> getOrdersHistory();
}

class ProfileLocalDataSourceImpl implements ProfileLocalDataSource {
  @override
  List<OrderHistoryEntity> getOrdersHistory() {
    Box<OrderHistoryEntity> box = Hive.box(Constants.kOrdersHistory);
    List<OrderHistoryEntity> orders = box.values.toList();
    return orders;
  }

  @override
  UserEntity? getUserData() {
    Box<UserEntity> box = Hive.box(Constants.kUserData);
    UserEntity? userData = box.values.first;
    return userData;
  }

}
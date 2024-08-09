import 'package:hive_flutter/hive_flutter.dart';
import 'package:internship/features/profile/domain/entites/order_history_entity.dart';

void saveOrderHistoryToHive(String boxName,List<OrderHistoryEntity> ordersHistory)
{
  Box<OrderHistoryEntity> box=Hive.box(boxName);
  box.addAll(ordersHistory);
}
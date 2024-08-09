import 'package:equatable/equatable.dart';
import 'package:hive_flutter/hive_flutter.dart';
part 'order_history_entity.g.dart';

@HiveType(typeId: 4)
class OrderHistoryEntity
{
  @HiveField(0)
  String eDate;
  @HiveField(1)
  String eStatus;
  @HiveField(2)
  String eTotal;
  @HiveField(3)
  String eId;
  OrderHistoryEntity({required this.eDate,required this.eStatus,required this.eTotal,required this.eId});
}
import 'package:equatable/equatable.dart';

class OrderHistoryEntity extends Equatable
{
  String date;
  String status;
  String total;
  String id;
  OrderHistoryEntity({required this.date,required this.status,required this.total,required this.id});

  @override
  List<Object?> get props => [date,status,total,id];
}
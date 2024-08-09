// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_history_entity.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class OrderHistoryEntityAdapter extends TypeAdapter<OrderHistoryEntity> {
  @override
  final int typeId = 4;

  @override
  OrderHistoryEntity read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return OrderHistoryEntity(
      eDate: fields[0] as String,
      eStatus: fields[1] as String,
      eTotal: fields[2] as String,
      eId: fields[3] as String,
    );
  }

  @override
  void write(BinaryWriter writer, OrderHistoryEntity obj) {
    writer
      ..writeByte(4)
      ..writeByte(0)
      ..write(obj.eDate)
      ..writeByte(1)
      ..write(obj.eStatus)
      ..writeByte(2)
      ..write(obj.eTotal)
      ..writeByte(3)
      ..write(obj.eId);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is OrderHistoryEntityAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

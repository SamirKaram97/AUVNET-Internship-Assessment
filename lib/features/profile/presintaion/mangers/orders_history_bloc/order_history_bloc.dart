import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:internship/features/profile/presintaion/domain/entites/order_history_entity.dart';

part 'order_history_event.dart';
part 'order_history_state.dart';
part 'order_history_bloc.freezed.dart';

class OrderHistoryBloc extends Bloc<OrderHistoryEvent, OrderHistoryState> {
  OrderHistoryBloc() : super(const OrderHistoryState.initial()) {
    on<OrderHistoryEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:internship/core/services/di/service_locator.dart';
import 'package:internship/features/profile/domain/entites/order_history_entity.dart';
import 'package:internship/features/profile/domain/use_cases/get_orders_history_use_case.dart';

part 'order_history_event.dart';
part 'order_history_state.dart';
part 'order_history_bloc.freezed.dart';

class OrderHistoryBloc extends Bloc<OrderHistoryEvent, OrderHistoryState> {
  final GetOrdersHistoryUseCase getOrdersHistoryUseCase = getIt<GetOrdersHistoryUseCase>();
  OrderHistoryBloc() : super(const OrderHistoryState.initial()) {
    on<OrderHistoryEvent>((event, emit) {
      event.when(
        started: () {},
        getOrdersHistory: () => _getOrdersHistory,
      );
    });
  }

  _getOrdersHistory() {
    emit(const OrderHistoryState.getOrdersHistoryLoading());
    getOrdersHistoryUseCase.call().then((value) {
      value.when(success: (data) {
        emit(OrderHistoryState.getOrdersHistorySuccess(data));
      }, failure: (message) {
        emit(OrderHistoryState.getOrdersHistoryFailure(message));
      });
    });
  }
}


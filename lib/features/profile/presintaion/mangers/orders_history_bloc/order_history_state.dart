part of 'order_history_bloc.dart';

@freezed
class OrderHistoryState with _$OrderHistoryState {
  const factory OrderHistoryState.initial() = _Initial;
  const factory OrderHistoryState.getOrdersHistoryLoading() = _GetOrdersHistoryLoading;
  const factory OrderHistoryState.getOrdersHistorySuccess(List<OrderHistoryEntity> orders) = _GetOrdersHistorySuccess;
}

part of 'cart_bloc.dart';

@freezed
class CartState with _$CartState {
  const factory CartState.initial() = _Initial;
  const factory CartState.getCartItem() = _GetCartItems;
  const factory CartState.makeOrderLoading() = _MakeOrderLoading;
  const factory CartState.makeOrderSuccess(String message) = _MakeOrderSuccess;
  const factory CartState.makeOrderFailure(String message) = _MakeOrderFailure;
  const factory CartState.removeOrderItem(ProductEntity product) = _RremoveOrderItem;
}

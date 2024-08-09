part of 'home_bloc.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState.initial() = _Initial;
  const factory HomeState.getProductsLoading() = _GetProductsLoading;
  const factory HomeState.getProductsSuccess(List<ProductEntity> products) = _GetProductsSucess;
  const factory HomeState.getProductsFailure(String message) = _GetProductsFailure;
}

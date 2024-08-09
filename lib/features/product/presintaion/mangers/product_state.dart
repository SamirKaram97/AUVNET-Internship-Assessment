part of 'product_cubit.dart';

@immutable
sealed class ProductState {}

final class ProductInitial extends ProductState {}

final class ProductAddToCartState extends ProductState {
  final ProductEntity productEntity;

  ProductAddToCartState(this.productEntity);
}
final class ProductRemoveFromCartState extends ProductState {
  final ProductEntity productEntity;

  ProductRemoveFromCartState(this.productEntity);
}
final class GetCartProductsState extends ProductState {
  final List<ProductEntity> products;
  GetCartProductsState(this.products);
}

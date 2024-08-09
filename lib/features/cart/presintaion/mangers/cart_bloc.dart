import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:internship/core/services/di/service_locator.dart';
import 'package:internship/core/utils/constants.dart';
import 'package:internship/features/cart/domain/use_case/make_order_use_case.dart';
import 'package:internship/features/home/domain/entityes/product_entity.dart';

part 'cart_event.dart';

part 'cart_state.dart';

part 'cart_bloc.freezed.dart';

class CartBloc extends Bloc<CartEvent, CartState> {
  MakeOrderUseCase makeOrderUseCase = getIt<MakeOrderUseCase>();

  CartBloc() : super(const CartState.initial()) {
    on<CartEvent>((event, emit) {
      event.when(
        started: () {},
        makeOrder: () => _makeOrder(),
        deleteItemFromCart: (product) => deleteOrder(product),
      );
    });
  }

  List<ProductEntity> cartProducts = [];

  void getCartProducts() {
    Box<ProductEntity> box = Hive.box(Constants.kCartProductsData);
    cartProducts = box.values.toList();
    print(box.values.toList());
    emit(const CartState.getCartItem());
  }

  _makeOrder() {
    emit(const CartState.makeOrderLoading());
    List<String> productsIds = cartProducts.map((e) => e.id).toList();
    makeOrderUseCase.call(productsIds).then((value) {
      value.when(
        success: _makeOrderSuccess,
        failure: (message)=>emit(CartState.makeOrderFailure(message)),
      );
    });
  }

  void _makeOrderSuccess(message)async {
      Box<ProductEntity> box=Hive.box(Constants.kCartProductsData);
      await box.clear();
      cartProducts=[];
      emit(CartState.makeOrderSuccess(message));
    }

    void deleteOrder(ProductEntity productEntity)async{
      Box<ProductEntity> box=Hive.box(Constants.kCartProductsData);
      await box.clear();
      cartProducts.removeWhere((element) => element==productEntity);
      await box.addAll(cartProducts);
      emit(CartState.removeOrderItem(productEntity));
    }
}

import 'package:bloc/bloc.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:internship/core/utils/constants.dart';
import 'package:internship/features/home/domain/entityes/product_entity.dart';
import 'package:meta/meta.dart';

part 'product_state.dart';

class ProductCubit extends Cubit<ProductState> {
  ProductCubit() : super(ProductInitial());

  List<ProductEntity> cartProducts = [];

  void getCartProducts() {
    Box<ProductEntity> box=Hive.box(Constants.kCartProductsData);
    cartProducts=box.values.toList();
    print(box.values.toList());
    emit(GetCartProductsState(cartProducts));
  }



  void addRemoveProductCart(ProductEntity productEntity)async {
    Box<ProductEntity> box=Hive.box(Constants.kCartProductsData);

    if(cartProducts.contains(productEntity))
    {
      cartProducts.removeWhere((element) => element==productEntity);
      await box.clear();
      await box.addAll(cartProducts);
      emit(ProductRemoveFromCartState(productEntity));
    }
    else
    {
      cartProducts.add( productEntity);
      await box.clear();
      await box.addAll(cartProducts);
      emit(ProductAddToCartState(productEntity));
    }
  }

}



import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:internship/core/utils/funcations/show_toast.dart';
import 'package:internship/features/cart/presintaion/mangers/cart_bloc.dart';
import 'package:internship/features/cart/presintaion/views/widgets/cart_view_body.dart';
import 'package:modal_progress_hud_nsn/modal_progress_hud_nsn.dart';

import 'empty_body.dart';

class CartViewBodyConsumer extends StatelessWidget {
   const CartViewBodyConsumer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<CartBloc, CartState>(
      listener: (context, state) {
        print(state);
        state.whenOrNull(
          makeOrderSuccess: (message) {
            showToast(state: ToastState.SUCCESS, text: message);
          },
          makeOrderFailure: (message) {
            showToast(state: ToastState.EROOR, text: message);
          },
        );
      },
      builder: (context, state) {
        var cartProducts = BlocProvider.of<CartBloc>(context).cartProducts;
        if(cartProducts.isEmpty) {
          return const EmptyBody();
        }
        return ModalProgressHUD(
          inAsyncCall: state.whenOrNull(makeOrderLoading: ()=>true)??false,
          child:  CartViewBody(cartProducts: cartProducts),
        );
      },
    );
  }
}

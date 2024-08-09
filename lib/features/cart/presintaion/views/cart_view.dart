import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:internship/core/widgets/custom_app_button.dart';
import 'package:internship/features/cart/presintaion/mangers/cart_bloc.dart';
import 'package:internship/features/cart/presintaion/views/widgets/cart_items_list_view.dart';
import 'package:internship/features/cart/presintaion/views/widgets/cart_view_body.dart';
import 'package:internship/features/cart/presintaion/views/widgets/cart_view_body_consumer.dart';

class CartView extends StatelessWidget {
  const CartView({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => CartBloc()..getCartProducts(),
      child:  const Scaffold(
        body: SafeArea(child: CartViewBodyConsumer()),
      ),
    );
  }
}



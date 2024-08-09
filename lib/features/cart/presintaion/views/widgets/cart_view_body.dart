import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:internship/core/utils/strings.dart';
import 'package:internship/core/widgets/custom_app_button.dart';
import 'package:internship/features/cart/presintaion/mangers/cart_bloc.dart';
import 'package:internship/features/cart/presintaion/views/widgets/cart_items_list_view.dart';
import 'package:internship/features/home/domain/entityes/product_entity.dart';

class CartViewBody extends StatelessWidget {
  const CartViewBody({super.key, required this.cartProducts});
  final List<ProductEntity> cartProducts;


  @override
  Widget build(BuildContext context) {
    int totalAmount=_getTotalAmount(context);
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        children: [
          CartItemsListView(cartProducts: cartProducts),
          CustomAppButton(
            text: "${AppStrings.orderNow}  (\$ $totalAmount)",
            onPressed: totalAmount==0?null:() {
              context.read<CartBloc>()
                  .add(const CartEvent.makeOrder());
            },
          ),
        ],
      ),
    );
  }
  int _getTotalAmount(context)
  {
    int totalAmount=0;
    BlocProvider.of<CartBloc>(context).cartProducts.forEach((ProductEntity element) {
      totalAmount+=element.price;
    });
    return totalAmount;
  }
}


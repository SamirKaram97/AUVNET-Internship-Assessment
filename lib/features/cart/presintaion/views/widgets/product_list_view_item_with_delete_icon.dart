import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:internship/core/widgets/products_list_view_items.dart';
import 'package:internship/features/cart/presintaion/mangers/cart_bloc.dart';
import 'package:internship/features/home/domain/entityes/product_entity.dart';

class ProductListViewItemWithDeleteIcon extends StatelessWidget {
  const ProductListViewItemWithDeleteIcon({
    super.key,
    required this.productEntity,
  });

  final ProductEntity productEntity;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 10),
      child: Stack(
        children: [
          ProductListViewItem(productEntity: productEntity,),
          Align(alignment: AlignmentDirectional.topEnd,child: IconButton(onPressed: (){
            BlocProvider.of<CartBloc>(context).add(CartEvent.deleteItemFromCart(productEntity));
          }, icon: const Icon(Icons.delete,color: Colors.red,),)),
        ],
      ),
    );
  }
}
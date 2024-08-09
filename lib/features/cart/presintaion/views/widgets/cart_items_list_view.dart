import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:internship/core/utils/colors.dart';
import 'package:internship/core/widgets/products_list_view_items.dart';
import 'package:internship/features/cart/presintaion/views/widgets/product_list_view_item_with_delete_icon.dart';
import 'package:internship/features/home/domain/entityes/product_entity.dart';

import '../../mangers/cart_bloc.dart';

class CartItemsListView extends StatelessWidget {
  const CartItemsListView({
    super.key,
    required this.cartProducts,
  });

  final List<ProductEntity> cartProducts;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ListView.builder(
        padding: EdgeInsets.zero,
        itemCount: cartProducts.length,
        itemBuilder: (context, index) {
          return ProductListViewItemWithDeleteIcon(
              productEntity: cartProducts[index]);
        },
      ),
    );
  }
}

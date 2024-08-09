import 'package:flutter/material.dart';
import 'package:internship/core/utils/app_router.dart';
import 'package:internship/features/home/domain/entityes/product_entity.dart';
import 'package:internship/core/widgets/products_list_view_items.dart';

class BestSellerProductsListView extends StatefulWidget {
  const BestSellerProductsListView({super.key, required this.products});
  final List< ProductEntity> products;


  @override
  State<BestSellerProductsListView> createState() => _BestSellerProductsListViewState();
}

class _BestSellerProductsListViewState extends State<BestSellerProductsListView> {


  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(),
      padding: EdgeInsets.zero,
      itemCount:  widget.products.length,
      itemBuilder: (context, index) {
        return   Padding(
          padding: const EdgeInsets.symmetric(vertical: 10),
          child: InkWell(onTap: () {
            Navigator.pushNamed(context, AppRouters.productDetailsViewRouter,
                arguments: widget.products[index]);
          },child: ProductListViewItem(productEntity: widget.products[index],)),
        );
      },
    );
  }

}


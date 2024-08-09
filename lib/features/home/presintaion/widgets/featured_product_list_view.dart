
import 'package:flutter/material.dart';
import 'package:internship/core/utils/app_router.dart';
import 'package:internship/features/home/domain/entityes/product_entity.dart';
import 'package:internship/features/home/presintaion/widgets/custom_product_image.dart';

class FeaturedProductsListView extends StatefulWidget {
  const FeaturedProductsListView({
    super.key, required this.products,
  });
  final List<ProductEntity> products;

  @override
  State<FeaturedProductsListView> createState() => _FeaturedProductsListViewState();
}

class _FeaturedProductsListViewState extends State<FeaturedProductsListView> {
  late final ScrollController _scrollController;


  _FeaturedProductsListViewState();
  @override
  void initState() {
    _scrollController = ScrollController();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height * .22,
      child: ListView.builder(
        controller: _scrollController,
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) {
          return  InkWell(
            onTap: (){
              Navigator.pushNamed(context,AppRouters.productDetailsViewRouter,arguments: widget.products[index]);},
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8),
              child: CustomProductImage(
                imageUrl:
                widget.products[index].image,
              ),
            ),
          );

        },
        itemCount: widget.products.length,
      ),
    );
  }
}


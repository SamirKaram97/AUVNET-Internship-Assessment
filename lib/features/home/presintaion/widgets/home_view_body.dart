import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:internship/core/utils/colors.dart';
import 'package:internship/core/utils/strings.dart';
import 'package:internship/core/utils/styles.dart';
import 'package:internship/features/home/domain/entityes/product_entity.dart';
import 'package:internship/features/home/presintaion/widgets/best_sellar_products_list_view.dart';
import 'package:internship/features/home/presintaion/widgets/featured_product_list_view.dart';



class HomeViewBody extends StatefulWidget {
  const HomeViewBody({super.key, required this.products});
  final List<ProductEntity> products;

  @override
  State<HomeViewBody> createState() => _HomeViewBodyState();
}

class _HomeViewBodyState extends State<HomeViewBody> {
  late final ScrollController _scrollController;

  @override
  void initState() {
    _scrollController = ScrollController();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 20,left: 15,right: 10),
      child: CustomScrollView(controller: _scrollController, slivers:  [
        SliverToBoxAdapter(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // Banner
              FeaturedProductsListView(products: widget.products,),
              const SizedBox(
                height: 50,
              ),
              // Best Seller Title
               Text(
                 AppStrings.bestSeller,
                 style: Styles.mBold20(context).copyWith(color: AppColors.deepPurpleColor),
               ),
              const SizedBox(
                height: 10,
              ),
            ],
          ),
        ),
         SliverToBoxAdapter(
          child: BestSellerProductsListView(products: widget.products,),
        ),
      ]),
    );
  }
}




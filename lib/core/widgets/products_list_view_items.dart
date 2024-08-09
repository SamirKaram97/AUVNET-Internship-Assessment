import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:internship/core/utils/app_router.dart';
import 'package:internship/core/utils/styles.dart';
import 'package:internship/features/home/domain/entityes/product_entity.dart';
import 'package:internship/features/home/presintaion/widgets/product_rationg.dart';

class ProductListViewItem extends StatelessWidget {
  const ProductListViewItem({super.key, required this.productEntity});
  final ProductEntity productEntity;


  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.sizeOf(context).height *.17,
      child: Row(
        children: [
          AspectRatio(
            aspectRatio: 4 / 4,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(16),
              child: CachedNetworkImage(
                fit: BoxFit.cover,
                imageUrl: productEntity.image,
              ),
            ),
          ),
          const SizedBox(
            width: 15,
          ),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  width: MediaQuery.of(context).size.width * .5,
                  child: Text(
                    productEntity.title,
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                    style: Styles.mRegular20(context),
                  ),
                ),
                const SizedBox(
                  height: 3,
                ),
                Expanded(
                  child: Text(
                    productEntity.describtion,
                    style: Styles.mRegular16(context).copyWith(color: Colors.grey),
                    overflow: TextOverflow.clip,
                  ),
                ),

                Row(
                  children: [
                    Text(
                      "${ productEntity.price} \$",
                      style: Styles.mRegular20(context).copyWith(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const Spacer(),
                     ProductRating(productRating: productEntity.rating,totalRating:productEntity.t_rating,),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
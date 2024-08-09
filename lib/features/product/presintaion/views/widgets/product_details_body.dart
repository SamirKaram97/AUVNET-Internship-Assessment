import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:internship/core/utils/colors.dart';
import 'package:internship/core/utils/styles.dart';
import 'package:internship/features/home/domain/entityes/product_entity.dart';
import 'package:internship/features/home/presintaion/widgets/custom_product_image.dart';
import 'package:internship/features/home/presintaion/widgets/product_rationg.dart';

import '../../mangers/product_cubit.dart';

class ProductDetailsBody extends StatelessWidget {
  const ProductDetailsBody({super.key, required this.productEntity});

  final ProductEntity productEntity;

  @override
  Widget build(BuildContext context) {
    var detailsCubit=context.read<ProductCubit>();
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: SingleChildScrollView(
        child: Column(
          children: [
            // ProductImage
            SizedBox(
                height: MediaQuery
                    .of(context)
                    .size
                    .height / 2.5,
                child: CustomProductImage(imageUrl: productEntity.image)),
            const SizedBox(
              height: 20,
            ),
            // Product Title
            Text(
              productEntity.title,
              style: Styles.mSemiBold36(context),
            ),
            const SizedBox(
              height: 20,
            ),
            Text(
              productEntity.describtion,
              style: Styles.mRegular16(context),
            ),
            const SizedBox(
              height: 20,
            ),

            // Product Price and Rating
            Row(
              children: [
                Text(
                  "${productEntity.price}\$",
                  style: Styles.mSemiBold36(context),
                ),
                const Spacer(),
                ProductRating(
                    productRating: productEntity.rating,
                    totalRating: productEntity.t_rating),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            IconButton(
              onPressed: () {
                detailsCubit.addRemoveProductCart(productEntity);
              },
              icon:  Icon(
                Icons.shopping_cart,
                color: detailsCubit.cartProducts.contains(productEntity)==true? AppColors.deepPurpleColor:AppColors.greyColor,
                size: 40,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
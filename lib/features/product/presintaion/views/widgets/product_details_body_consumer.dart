import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:internship/core/utils/funcations/show_toast.dart';
import 'package:internship/features/home/domain/entityes/product_entity.dart';
import 'package:internship/features/product/presintaion/mangers/product_cubit.dart';
import 'package:internship/features/product/presintaion/views/product_details.dart';

class ProductDetailsBodyConsumer extends StatelessWidget {
  const ProductDetailsBodyConsumer({
    super.key,
    required this.productEntity,
  });

  final ProductEntity productEntity;

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<ProductCubit, ProductState>(
      listener: (context, state) {
        if (state is ProductAddToCartState) {
          showToast(state: ToastState.SUCCESS, text: "Added To Cart Successfully");
        }
        else if(state is ProductRemoveFromCartState)
        {
          showToast(state: ToastState.SUCCESS, text: "Removed From Cart Successfully");
        }
      },
      builder: (context, state) {
        return ProductDetailsBody(
          productEntity: productEntity,
        );
      },
    );
  }
}
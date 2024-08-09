import 'package:flutter/material.dart';
import 'package:internship/core/utils/app_router.dart';
import 'package:internship/core/utils/colors.dart';

class CustomFAB extends StatelessWidget {
  const CustomFAB({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      backgroundColor: AppColors.deepPurpleColor,
      shape: const CircleBorder(), onPressed: () {
        Navigator.pushNamed(context, AppRouters.cartViewRouter);
    },
      child:const Icon(Icons.shopping_cart,color: AppColors.whiteColor,),
      //params
    );
  }
}
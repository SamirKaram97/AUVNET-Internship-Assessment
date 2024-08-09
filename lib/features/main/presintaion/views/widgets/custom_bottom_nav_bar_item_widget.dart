
import 'package:flutter/material.dart';
import 'package:internship/core/utils/colors.dart';
import 'package:internship/core/utils/styles.dart';
import 'package:internship/features/main/presintaion/mangers/bottom_nav_cubit/custom_bottom_nav_cubit.dart';

class CustomBottomNavBarItemWidget extends StatelessWidget {
  const CustomBottomNavBarItemWidget({
    super.key, required this.item, required this.isSelected,
  });
  final NavBarItemModel item ;
  final bool isSelected;

  @override
  Widget build(BuildContext context) {
    return  Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(item.iconData,color: isSelected?AppColors.deepPurpleColor:Colors.grey,),
        const SizedBox(
          height: 5,
        ),
        FittedBox(
          fit: BoxFit.scaleDown,
          child: Text(item.text,style: Styles.mBold20(context).copyWith(color: isSelected?AppColors.deepPurpleColor:Colors.grey,),),
        ),
      ],
    );
  }
}
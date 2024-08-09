import 'package:flutter/material.dart';
import 'package:internship/core/utils/colors.dart';
import 'package:internship/core/utils/styles.dart';

class CustomAppButton extends StatelessWidget {
  const CustomAppButton({super.key, required this.text, this.onPressed});
  final String text;
  final void Function()? onPressed;

  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: onPressed,style: TextButton.styleFrom(
      minimumSize: const Size(double.infinity, 48),
      textStyle: Styles.mBold20(context),
      foregroundColor: AppColors.whiteColor,
      disabledBackgroundColor: AppColors.greyColor,
      backgroundColor: AppColors.deepPurpleColor,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(
          12,
        ),
      ),
    ), child: Text(text),);
  }
}
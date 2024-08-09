import 'package:flutter/material.dart';
import 'package:internship/core/utils/colors.dart';



class CustomTextFormFiled extends StatelessWidget {
  const CustomTextFormFiled({
    super.key,
    required this.controller,this.labelText, this.keyboardType, this.validator,this.defaultValue,this.maxLength,
  });

  final TextEditingController controller;
  final String? labelText;
  final TextInputType? keyboardType;
  final String? Function(String?)? validator;
  final String? defaultValue;
  final int? maxLength;

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      maxLength: maxLength,
      validator: validator,
      controller: controller,
      decoration: InputDecoration(
        counterText: maxLength!=null?'':null,
        labelText:labelText,
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(8.0),
          borderSide:
          const BorderSide(color: AppColors.greyColor, width: 0.0),
        ),
        contentPadding:
        const EdgeInsets.symmetric(vertical: 4, horizontal: 10),
        disabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(8.0),
          borderSide:
          const BorderSide(color: Colors.transparent, width: 0.0),
        ),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(8.0),
          borderSide:
          const BorderSide(color: AppColors.greyColor, width: 0.0),
        ),
      ),
      keyboardType: keyboardType

    );
  }
}

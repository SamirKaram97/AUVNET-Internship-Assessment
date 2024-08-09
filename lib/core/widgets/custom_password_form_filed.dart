import 'package:flutter/material.dart';
import 'package:internship/core/utils/colors.dart';
import 'package:internship/core/utils/strings.dart';

class CustomPasswordFormFiled extends StatefulWidget {
  const CustomPasswordFormFiled({
    super.key,
    required this.controller, this.validator
  });

  final TextEditingController controller;
  final String? Function(String?)? validator;
  

  @override
  State<CustomPasswordFormFiled> createState() => _CustomPasswordFormFiledState();
}

class _CustomPasswordFormFiledState extends State<CustomPasswordFormFiled> {
  late bool obscureText;

  @override
  void initState() {
    obscureText=true;
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      validator: widget.validator,
        controller: widget.controller,
        obscureText: obscureText,
        decoration: InputDecoration(
          suffixIcon: IconButton(onPressed: () {
            setState(() {
              obscureText=!obscureText;
            });
          }, icon:  Icon(obscureText?Icons.visibility_off:Icons.visibility),),
          labelText:AppStrings.password,
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
        keyboardType: TextInputType.visiblePassword

    );
  }
}
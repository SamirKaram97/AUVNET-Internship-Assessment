
import 'package:flutter/material.dart';
import 'package:internship/core/utils/styles.dart';

class AuthMainTitle extends StatelessWidget {
  const AuthMainTitle({
    super.key, required this.title,
  });
  final String title;

  @override
  Widget build(BuildContext context) {
    return Text(title,style: Styles.mSemiBold36(context),textAlign: TextAlign.center,);
  }
}
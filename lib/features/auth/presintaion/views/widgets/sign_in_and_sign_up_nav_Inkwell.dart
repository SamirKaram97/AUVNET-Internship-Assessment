
import 'package:flutter/material.dart';
import 'package:internship/core/utils/app_router.dart';
import 'package:internship/core/utils/strings.dart';
import 'package:internship/core/utils/styles.dart';

class SignInAndSignUpNavInkwell extends StatelessWidget {
  const SignInAndSignUpNavInkwell({
    super.key, required this.text, required this.routeName,
  });
  final String text;
  final String routeName;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: (){
        if(routeName==AppRouters.signInViewRouter) {
          Navigator.pop(context);
        }
        else
        {Navigator.pushNamed(context, routeName);}
      },
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Text(text,style: Styles.mRegular16(context)),
      ),
    );
  }
}

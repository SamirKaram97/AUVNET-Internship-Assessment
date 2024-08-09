import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:internship/core/services/di/service_locator.dart';
import 'package:internship/core/utils/app_regex.dart';
import 'package:internship/core/utils/app_router.dart';
import 'package:internship/core/utils/funcations/validators/email_validate.dart';
import 'package:internship/core/utils/funcations/validators/password_validate.dart';
import 'package:internship/core/utils/strings.dart';
import 'package:internship/core/utils/styles.dart';
import 'package:internship/core/widgets/custom_app_button.dart';
import 'package:internship/core/widgets/custom_password_form_filed.dart';
import 'package:internship/core/widgets/custom_text_form_filed.dart';
import 'package:internship/features/auth/presintaion/mangers/sign_in/sign_in_bloc.dart';
import 'package:internship/features/auth/presintaion/views/widgets/auth_main_title.dart';
import 'package:internship/features/auth/presintaion/views/widgets/sign_in_and_sign_up_nav_Inkwell.dart';

import '../../../donmain/use_cases/sign_in_use_case.dart';

class SignInViewBody extends StatefulWidget {
  const SignInViewBody({super.key});

  @override
  State<SignInViewBody> createState() => _SignInViewBodyState();
}

class _SignInViewBodyState extends State<SignInViewBody> {
  late TextEditingController emailController;
  late TextEditingController passwordController;
  late GlobalKey<FormState> formKey ;

  @override
  void initState() {
    _initValues();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 18),
        child: Form(
          key: formKey,
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  height: MediaQuery.of(context).size.height * .1,
                ),
                //the top title of the screen
                const AuthMainTitle(
                  title: AppStrings.loginAndStartShopping,
                ),
                const SizedBox(
                  height: 42,
                ),
                //the email text form field
                CustomTextFormFiled(
                  validator: (string) {
                    return emailValidate(string);
                  },
                  controller: emailController,
                  labelText: AppStrings.email,
                  keyboardType: TextInputType.emailAddress,
                ),
                const SizedBox(
                  height: 16,
                ),
                // password text form field
                CustomPasswordFormFiled(controller: passwordController,validator: (string) => passwordValidate(string),),
                const SizedBox(
                  height: 42,
                ),
                //login button
                CustomAppButton(
                  text: AppStrings.login,
                  onPressed: () {
                    print(formKey.currentState!.validate());
                    if(formKey.currentState!.validate()) {
                      context.read<SignInBloc>().add(SignInEvent.signIn(
                          email: emailController.text,
                          password: passwordController.text));
                    }

                  },
                ),
                const SizedBox(
                  height: 12,
                ),

                // nav to sign up if dont have an account
                const SignInAndSignUpNavInkwell(
                    text: AppStrings.dontHaveAccount,
                    routeName: AppRouters.signUpViewRouter)
              ],
            ),
          ),
        ),
      ),
    );
  }

  @override
  void dispose() {
    emailController.dispose();
    passwordController.dispose();
    super.dispose();
  }

  void _initValues() {
    emailController = TextEditingController();
    passwordController = TextEditingController();
    formKey = GlobalKey<FormState>();
  }
}

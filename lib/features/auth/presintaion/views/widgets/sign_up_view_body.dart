import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:internship/core/services/di/service_locator.dart';
import 'package:internship/core/utils/app_router.dart';
import 'package:internship/core/utils/funcations/validators/age_validate.dart';
import 'package:internship/core/utils/funcations/validators/email_validate.dart';
import 'package:internship/core/utils/funcations/validators/name_validate.dart';
import 'package:internship/core/utils/funcations/validators/password_validate.dart';
import 'package:internship/core/utils/strings.dart';
import 'package:internship/core/widgets/custom_app_button.dart';
import 'package:internship/core/widgets/custom_password_form_filed.dart';
import 'package:internship/core/widgets/custom_text_form_filed.dart';
import 'package:internship/features/auth/donmain/use_cases/sign_up_use_case.dart';
import 'package:internship/features/auth/presintaion/mangers/sign_up/sign_up_bloc.dart';
import 'package:internship/features/auth/presintaion/views/widgets/auth_main_title.dart';
import 'package:internship/features/auth/presintaion/views/widgets/sign_in_and_sign_up_nav_Inkwell.dart';

import '../../../data/mdoels/user_sign_up_model/user_sign_up_model.dart';

class SignUpViewBody extends StatefulWidget {
  const SignUpViewBody({super.key});

  @override
  State<SignUpViewBody> createState() => _SignUpViewBodyState();
}

class _SignUpViewBodyState extends State<SignUpViewBody> {
  late TextEditingController nameController;
  late TextEditingController ageController;
  late TextEditingController emailController;
  late TextEditingController passwordController;
  late GlobalKey<FormState> formKey ;
  UserInputDataModel _userSignUpModel = UserInputDataModel(email: '', password: '', name: '', age: 0);

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
                SizedBox(height: MediaQuery
                    .of(context)
                    .size
                    .height * .1,),

                //the top title of the screen
                const AuthMainTitle(
                  title: AppStrings.signUpAndStartShopping,
                ),
                const SizedBox(
                  height: 42,
                ),

                //the name text form field
                CustomTextFormFiled(
                  validator: (value) => nameValidate(value),
                  controller: nameController,
                  labelText: AppStrings.name,
                  keyboardType: TextInputType.name,
                ),
                const SizedBox(
                  height: 16,
                ),

                // age text form field
                CustomTextFormFiled(
                  validator: (value) => ageValidate(value),
                  controller: ageController,
                  labelText: AppStrings.age,
                  keyboardType: TextInputType.number,
                ),
                const SizedBox(
                  height: 16,
                ),

                //the email text form field
                CustomTextFormFiled(
                  validator: (value) => emailValidate(value),
                  controller: emailController,
                  labelText: AppStrings.email,
                  keyboardType: TextInputType.emailAddress,
                ),
                const SizedBox(
                  height: 16,
                ),
                // password text form field
                CustomPasswordFormFiled(controller: passwordController,validator: (value) => passwordValidate(value),),
                const SizedBox(
                  height: 42,
                ),

                //signup button
                CustomAppButton(
                  text: AppStrings.signUp,
                  onPressed: () {
                   if(formKey.currentState!.validate()) {
                     _userSignUpModel=_userSignUpModel.copyWith(password: passwordController.text, email: emailController.text, name: nameController.text, age: int.parse(ageController.text));
                     BlocProvider.of<SignUpBloc>(context).add(
                       SignUpEvent.signUp(
                         userSignUpModel:_userSignUpModel,
                       ),
                     );
                   }
                  },
                ),
                const SizedBox(
                  height: 12,
                ),

                // nav to sign in if have an account
                const SignInAndSignUpNavInkwell(
                    text: AppStrings.alreadyHaveAccount,
                    routeName: AppRouters.signInViewRouter)
              ],
            ),
          ),
        ),
      ),
    );
  }

  void dispose() {
    emailController.dispose();
    passwordController.dispose();
    ageController.dispose();
    nameController.dispose();

    super.dispose();
  }

  void _initValues() {
    emailController = TextEditingController();
    passwordController = TextEditingController();
    nameController = TextEditingController();
    ageController = TextEditingController();
    formKey = GlobalKey<FormState>();
  }
}

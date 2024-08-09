import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:internship/core/utils/funcations/validators/age_validate.dart';
import 'package:internship/core/utils/funcations/validators/email_validate.dart';
import 'package:internship/core/utils/funcations/validators/name_validate.dart';
import 'package:internship/core/utils/funcations/validators/password_validate.dart';
import 'package:internship/core/utils/strings.dart';
import 'package:internship/core/utils/styles.dart';
import 'package:internship/core/widgets/custom_app_button.dart';
import 'package:internship/core/widgets/custom_password_form_filed.dart';
import 'package:internship/core/widgets/custom_text_form_filed.dart';
import 'package:internship/features/auth/data/mdoels/user_sign_up_model/user_sign_up_model.dart';
import 'package:internship/features/auth/donmain/entityes/user_entity.dart';
import 'package:internship/features/profile/presintaion/mangers/user_data_bloc/user_data_bloc.dart';
import 'package:internship/features/profile/presintaion/widgets/avatar_image.dart';
import 'package:internship/features/profile/presintaion/widgets/expanded_item_widget.dart';



class ProfileUserDataSection extends StatefulWidget {
  const ProfileUserDataSection({
    super.key, required this.userEntity,
  });
  final UserEntity userEntity;

  @override
  State<ProfileUserDataSection> createState() => _ProfileUserDataSectionState();
}

class _ProfileUserDataSectionState extends State<ProfileUserDataSection> {

  late TextEditingController nameController;
  late TextEditingController ageController;
  late TextEditingController emailController;
  late TextEditingController passwordController;
  late GlobalKey<FormState> formKey ;
  late UserInputDataModel userInputDataModel;

  @override
  void initState() {
    _initValues();
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Form(
      key: formKey,
      child: Column(
        children: [
          SizedBox(height: MediaQuery.of(context).size.height*.07,),
          AvatarImage(image: widget.userEntity.image,),
          const SizedBox(height: 10,),
          Text(widget.userEntity.name,style: Styles.mSemiBold36(context),),
          const SizedBox(height: 20,),
          ExpandedItemWidget(
              controller: ExpansionTileController(),
              icon: Icons.person,
              shownText: AppStrings.changeMyInformation,
              expandedItems: [
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
                  height: 16,
                ),

                //the update button
                CustomAppButton(text: AppStrings.update,onPressed: (){
                  userInputDataModel=userInputDataModel.copyWith(password: passwordController.text, name: nameController.text, age: int.parse(ageController.text), email: emailController.text);
                  if(formKey.currentState!.validate()){
                    context.read<UserDataBloc>().add(UserDataEvent.updateUserData(userInputDataModel));
                 }})
              ]),
        ],
      ),
    );
  }
  @override
  void dispose() {
    emailController.dispose();
    passwordController.dispose();
    ageController.dispose();
    nameController.dispose();

    super.dispose();
  }

  void _initValues() {
    emailController = TextEditingController()..text=widget.userEntity.email;
    passwordController = TextEditingController();
    nameController = TextEditingController()..text=widget.userEntity.name;
    ageController = TextEditingController()..text=widget.userEntity.age.toString();
    formKey = GlobalKey<FormState>();
    userInputDataModel=UserInputDataModel(email: "", password: "", name: "", age: 0);
  }
}
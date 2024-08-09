import 'package:flutter/material.dart';
import 'package:internship/core/utils/funcations/validators/age_validate.dart';
import 'package:internship/core/utils/funcations/validators/email_validate.dart';
import 'package:internship/core/utils/funcations/validators/name_validate.dart';
import 'package:internship/core/utils/funcations/validators/password_validate.dart';
import 'package:internship/core/utils/strings.dart';
import 'package:internship/core/utils/styles.dart';
import 'package:internship/core/widgets/custom_app_button.dart';
import 'package:internship/core/widgets/custom_password_form_filed.dart';
import 'package:internship/core/widgets/custom_text_form_filed.dart';
import 'package:internship/features/profile/presintaion/widgets/avatar_image.dart';
import 'package:internship/features/profile/presintaion/widgets/expanded_item_widget.dart';



class ProfileUserDataSection extends StatefulWidget {
  const ProfileUserDataSection({
    super.key,
  });

  @override
  State<ProfileUserDataSection> createState() => _ProfileUserDataSectionState();
}

class _ProfileUserDataSectionState extends State<ProfileUserDataSection> {

  late TextEditingController nameController;
  late TextEditingController ageController;
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
    return Column(
      children: [
        SizedBox(height: MediaQuery.of(context).size.height*.07,),
        AvatarImage(image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTOuxrvcNMfGLh73uKP1QqYpKoCB0JLXiBMvA&s",),
        const SizedBox(height: 10,),
        Text("Samir Karam",style: Styles.mSemiBold36(context),),
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
                if(formKey.currentState!.validate()){

                }
              },)


            ]),
      ],
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
    emailController = TextEditingController();
    passwordController = TextEditingController();
    nameController = TextEditingController();
    ageController = TextEditingController();
    formKey = GlobalKey<FormState>();
  }
}
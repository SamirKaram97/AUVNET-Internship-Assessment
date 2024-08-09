import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:internship/core/utils/strings.dart';
import 'package:internship/core/widgets/custom_password_form_filed.dart';
import 'package:internship/core/widgets/custom_text_form_filed.dart';
import 'package:internship/features/auth/donmain/use_cases/sign_in_use_case.dart';
import 'package:internship/features/auth/presintaion/mangers/sign_in/sign_in_bloc.dart';
import 'package:internship/features/auth/presintaion/views/widgets/auth_main_title.dart';
import 'package:internship/features/auth/presintaion/views/widgets/sign_in_view_body.dart';
import 'package:internship/features/auth/presintaion/views/widgets/sign_in_view_body_bloc_consumer.dart';

import '../../../../core/services/di/service_locator.dart';
import '../../../../core/utils/colors.dart';
import '../../../../core/utils/styles.dart';
import '../../../../core/widgets/custom_app_button.dart';

class SignInView extends StatelessWidget {
  const SignInView({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => SignInBloc(getIt<SignInUseCase>()),
      child: const Scaffold(
        body: SignInViewBodyBlocConsumer(),
      ),
    );
  }
}

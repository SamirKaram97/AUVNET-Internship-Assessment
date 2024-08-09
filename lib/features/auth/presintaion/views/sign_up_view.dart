import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:internship/features/auth/donmain/use_cases/sign_up_use_case.dart';
import 'package:internship/features/auth/presintaion/mangers/sign_up/sign_up_bloc.dart';
import 'package:internship/features/auth/presintaion/views/widgets/sign_up_view_body_consumer.dart';

import '../../../../core/services/di/service_locator.dart';



class SignUpView extends StatelessWidget {
  const SignUpView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocProvider(
        create: (context) => SignUpBloc(getIt<SignUpUseCase>()),
        child: const SignUpViewBodyConsumer(),
      ),
    );
  }
}






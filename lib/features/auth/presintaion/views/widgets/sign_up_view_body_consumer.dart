import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:internship/core/utils/app_router.dart';
import 'package:internship/core/utils/funcations/show_toast.dart';
import 'package:internship/features/auth/presintaion/mangers/sign_up/sign_up_bloc.dart';
import 'package:internship/features/auth/presintaion/views/widgets/sign_up_view_body.dart';
import 'package:modal_progress_hud_nsn/modal_progress_hud_nsn.dart';

class SignUpViewBodyConsumer extends StatelessWidget {
  const SignUpViewBodyConsumer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<SignUpBloc, SignUpState>(
      builder: (BuildContext context, state) {
        return ModalProgressHUD(
            inAsyncCall: state.whenOrNull(signUpLoadingState: ()=>true)??false,
            child: const SignUpViewBody());
      },
      listener: (context, state) {
        _handleSignInStates(state,context);
      },);
  }
}

_handleSignInStates(SignUpState state, BuildContext context) {
  state.whenOrNull(
    signUpErrorState: (errorMessage) {
      showToast(state: ToastState.EROOR, text: errorMessage);
    },
    signUpSuccessState: (userEntity) {
      Navigator.pushReplacementNamed(context, AppRouters.mainViewRouter);
    },
  );
}

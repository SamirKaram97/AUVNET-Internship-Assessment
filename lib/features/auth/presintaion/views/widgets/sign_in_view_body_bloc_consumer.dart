import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:internship/core/utils/app_router.dart';
import 'package:internship/features/auth/presintaion/mangers/sign_in/sign_in_bloc.dart';
import 'package:internship/features/auth/presintaion/views/widgets/sign_in_view_body.dart';
import 'package:modal_progress_hud_nsn/modal_progress_hud_nsn.dart';

import '../../../../../core/utils/funcations/show_toast.dart';

class SignInViewBodyBlocConsumer extends StatelessWidget {
  const SignInViewBodyBlocConsumer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<SignInBloc, SignInState>(
      listener: (context, state) {
        _handleSignInStates(state, context);
      },
      builder: (context, state) {
        return ModalProgressHUD(
            inAsyncCall: state.whenOrNull(signInLoadingState: ()=>true)??false,
            child: const SignInViewBody());
      },
    );
  }
}

_handleSignInStates(SignInState state, BuildContext context) {
  state.whenOrNull(
    signInErrorState: (errorMessage) {
      showToast(state: ToastState.EROOR, text: errorMessage);
    },
    signInSuccessState: (userEntity) {
      Navigator.pushReplacementNamed(context, AppRouters.mainViewRouter);
    },
  );
}

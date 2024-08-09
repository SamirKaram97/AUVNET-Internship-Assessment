import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:internship/features/auth/data/mdoels/user_sign_in_model/user_sign_in_model.dart';
import 'package:internship/features/auth/donmain/use_cases/sign_in_use_case.dart';

import '../../../donmain/entityes/user_entity.dart';

part 'sign_in_event.dart';

part 'sign_in_state.dart';

part 'sign_in_bloc.freezed.dart';

class SignInBloc extends Bloc<SignInEvent, SignInState> {
  final SignInUseCase signInUseCase;
  UserSignInModel userSignInModel = UserSignInModel(email: "", password: "");

  SignInBloc(this.signInUseCase) : super(const SignInState.initial()) {
    on<SignInEvent>((event, emit) {
      event.when(
        started: () {},
        signIn: (email, password) => signIn(email: email, password: password),
      );
    });
  }

  void signIn({required String email, required String password}) {
    userSignInModel =
        userSignInModel.copyWith(email: email, password: password);

    emit(const SignInState.signInLoadingState());
    signInUseCase.call(userSignInModel).then((result) {
      result.when(
          success: (user) => emit(SignInState.signInSuccessState(user: user)),
          failure: (errorMessage) =>
              emit(SignInState.signInErrorState(errorMessage: errorMessage)));

    });
  }
}

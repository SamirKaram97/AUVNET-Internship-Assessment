part of 'sign_up_bloc.dart';

@freezed
class SignUpState with _$SignUpState {
  const factory SignUpState.initial() = _Initial;
  const factory SignUpState.signUpLoadingState() = _SignUpLoading;
  const factory SignUpState.signUpSuccessState({required UserEntity user}) = _SignInSuccessState;
  const factory SignUpState.signUpErrorState({required String errorMessage}) = _SignInErrorState;
}

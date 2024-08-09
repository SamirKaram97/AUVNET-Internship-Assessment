part of 'sign_in_bloc.dart';

@freezed
class SignInState with _$SignInState {
  const factory SignInState.initial() = _Initial;
  const factory SignInState.signInLoadingState() = _SignInLoading;
  const factory SignInState.signInSuccessState({required UserEntity user}) = _SignInSuccess;
  const factory SignInState.signInErrorState({required String errorMessage}) = _SignInError;
}

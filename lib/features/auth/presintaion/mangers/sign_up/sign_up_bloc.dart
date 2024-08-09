import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:internship/features/auth/data/mdoels/user_sign_up_model/user_sign_up_model.dart';
import 'package:internship/features/auth/donmain/use_cases/sign_up_use_case.dart';

import '../../../donmain/entityes/user_entity.dart';

part 'sign_up_event.dart';
part 'sign_up_state.dart';
part 'sign_up_bloc.freezed.dart';

class SignUpBloc extends Bloc<SignUpEvent, SignUpState> {
  final SignUpUseCase signUpUseCase;
  SignUpBloc(this.signUpUseCase) : super(const SignUpState.initial()) {
    on<SignUpEvent>((event, emit) {
      event.when(started: (){}, signUp: (userSignUpModel)=>signUp(userSignUpModel: userSignUpModel));
    });
  }

  void signUp({required UserInputDataModel userSignUpModel}) {
    emit(const SignUpState.signUpLoadingState()) ;
    signUpUseCase.call(userSignUpModel).then((result) {
      result.when(
          success: (user) => emit(SignUpState.signUpSuccessState(user: user)),
          failure: (errorMessage) =>
              emit(SignUpState.signUpErrorState(errorMessage: errorMessage)));
    });
  }
}

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:internship/core/services/di/service_locator.dart';
import 'package:internship/features/auth/donmain/entityes/user_entity.dart';
import 'package:internship/features/profile/domain/use_cases/get_user_data_use_case.dart';

part 'user_data_event.dart';

part 'user_data_state.dart';

part 'user_data_bloc.freezed.dart';

class UserDataBloc extends Bloc<UserDataEvent, UserDataState> {
  GetUserDataUseCase getUserData = getIt<GetUserDataUseCase>();

  UserDataBloc() : super(const UserDataState.initial()) {
    on<UserDataEvent>((event, emit) {
      event.when(started: () {}, getUserData: () => getUserDataMethod());
    });
  }

  getUserDataMethod() {
    emit(const UserDataState.getUserDataLoading());
    getUserData.call().then((value) {
      value.when(success: (data) {
        emit(UserDataState.getUserDataSuccess(data));
      }, failure: (message){
        emit(UserDataState.getUserDataFailure(message));

      });
    });
  }
}

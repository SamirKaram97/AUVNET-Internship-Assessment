import 'package:bloc/bloc.dart';
import 'package:flutter/cupertino.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:internship/core/services/di/service_locator.dart';
import 'package:internship/core/services/shared_pref/shared_pref_singleton.dart';
import 'package:internship/core/utils/app_router.dart';
import 'package:internship/core/utils/funcations/clear_hive_boxes_data.dart';
import 'package:internship/features/auth/data/mdoels/user_sign_up_model/user_sign_up_model.dart';
import 'package:internship/features/auth/donmain/entityes/user_entity.dart';
import 'package:internship/features/profile/domain/use_cases/get_user_data_use_case.dart';
import 'package:internship/features/profile/domain/use_cases/update_user_info_use_case.dart';

part 'user_data_bloc.freezed.dart';
part 'user_data_event.dart';
part 'user_data_state.dart';

class UserDataBloc extends Bloc<UserDataEvent, UserDataState> {
  final GetUserDataUseCase getUserData = getIt<GetUserDataUseCase>();
  final UpdateUserInfoUseCase updateUserData = getIt<UpdateUserInfoUseCase>();
  final SharedPref sharedPref = getIt<SharedPref>();
  UserDataBloc() : super(const UserDataState.initial()) {
    on<UserDataEvent>((event, emit) {
      event.when(
        started: () {},
        getUserData: () => getUserDataMethod(),
        updateUserData: (userInputDataModel) => updateUserDataMethod(userInputDataModel),
        signOut: (context) => signOutMethod(context),
      );
    });
  }

  getUserDataMethod() {
    emit(const UserDataState.getUserDataLoading());
    getUserData.call().then((value) {
      value.when(success: (data) {
        emit(UserDataState.getUserDataSuccess(data));
      }, failure: (message) {
        emit(UserDataState.getUserDataFailure(message));
      });
    });
  }

  updateUserDataMethod(UserInputDataModel userInputDataModel) {
    emit(const UserDataState.updateUserDataLoading());
    updateUserData.call(userInputDataModel).then((value) {
      value.when(success: (data) {
        emit( UserDataState.updateUserDataSuccess(data));
      }, failure: (message) {
        emit(UserDataState.updateUserDataFailure(message));
      });
    });
  }

  signOutMethod(context)async
  {
    await clearHiveBoxesData();
    sharedPref.clearAllData();
    Navigator.pushReplacementNamed(context, AppRouters.signInViewRouter);
  }
}

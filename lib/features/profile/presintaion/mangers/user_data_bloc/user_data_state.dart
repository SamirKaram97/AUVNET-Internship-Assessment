part of 'user_data_bloc.dart';

@freezed
class UserDataState with _$UserDataState {
  const factory UserDataState.initial() = _Initial;
  const factory UserDataState.getUserDataLoading() = _GetUserDataLoading;
  const factory UserDataState.getUserDataSuccess(UserEntity userData) = _GetUserDataSuccess;
  const factory UserDataState.getUserDataFailure(String errorMessage) = _GetUserDataFailure;
  const factory UserDataState.updateUserDataLoading() = _UpdateUserDataLoading;
  const factory UserDataState.updateUserDataSuccess(UserEntity userData) = _UpdateUserDataSuccess;
  const factory UserDataState.updateUserDataFailure(String errorMessage) = _UpdateUserDataFailure;
}

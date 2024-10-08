import 'package:internship/core/services/networking/api_result.dart';
import 'package:internship/features/auth/data/mdoels/user_sign_up_model/user_sign_up_model.dart';
import 'package:internship/features/auth/donmain/entityes/user_entity.dart';

abstract class UserDataRepo
{
  Future<ApiResult<UserEntity>> getUserData();

  Future<ApiResult<UserEntity>> updateUserData(UserInputDataModel userInputDataModel);
}
import 'package:internship/core/services/networking/api_result.dart';
import 'package:internship/features/auth/donmain/entityes/user_entity.dart';

abstract class UserDataRepo
{
  Future<ApiResult<UserEntity>> getUserData();
}
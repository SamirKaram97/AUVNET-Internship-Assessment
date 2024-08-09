import 'package:internship/core/errors/failures.dart' as f;
import 'package:internship/core/services/networking/api_result.dart';
import 'package:internship/features/auth/data/mdoels/user_sign_up_model/user_sign_up_model.dart';
import 'package:internship/features/auth/donmain/entityes/user_entity.dart';

abstract class AuthRepo{
  Future<ApiResult<UserEntity>> signIn({required String email,required String password});
  Future<ApiResult<UserEntity>> signUp({required UserSignUpModel userSignUpModel});
}
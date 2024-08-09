import 'package:dio/dio.dart';
import 'package:internship/core/errors/failures.dart';
import 'package:internship/core/services/networking/api_result.dart';
import 'package:internship/core/utils/funcations/save_user_data_to_hive.dart';
import 'package:internship/features/auth/data/data_sources/remote_data_source.dart';
import 'package:internship/features/auth/data/mdoels/user_sign_up_model/user_sign_up_model.dart';
import 'package:internship/features/auth/donmain/entityes/user_entity.dart';
import 'package:internship/features/auth/donmain/repo/auth_rep.dart';

class AuthRepoImpl extends AuthRepo {
  final AuthRemoteDataSource remoteDataSource;

  AuthRepoImpl({required this.remoteDataSource});

  @override
  Future<ApiResult<UserEntity>> signIn(
      {required String email, required String password}) async {
    try {
      var result =
          await remoteDataSource.signIn(email: email, password: password);
      return ApiResult.success(result);
    } catch (e) {
      if (e is DioException) {
        return ApiResult.failure(ServerFailure.fromDio(e).message);
      }
      return ApiResult.failure(ServerFailure(e.toString()).message);
    }
  }

  @override
  Future<ApiResult<UserEntity>> signUp(
      {required UserInputDataModel userSignUpModel}) async {
    try {
      UserEntity result = await remoteDataSource.signUp(userSignUpModel);
      await saveUserDataToHive(result);
      return ApiResult.success(result);
    } catch (e) {
      if (e is DioException) {
        return ApiResult.failure(ServerFailure.fromDio(e).message);
      }
      return ApiResult.failure(ServerFailure(e.toString()).message);
    }
  }
}

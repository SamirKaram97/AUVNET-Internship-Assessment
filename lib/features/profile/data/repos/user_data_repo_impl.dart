import 'package:dio/dio.dart';
import 'package:internship/core/errors/failures.dart';
import 'package:internship/core/services/di/service_locator.dart';
import 'package:internship/core/services/networking/api_result.dart';
import 'package:internship/core/utils/funcations/save_user_data_to_hive.dart';
import 'package:internship/features/auth/data/mdoels/user_sign_up_model/user_sign_up_model.dart';
import 'package:internship/features/auth/donmain/entityes/user_entity.dart';
import 'package:internship/features/profile/data/data_sources/profile_local_data_source.dart';
import 'package:internship/features/profile/data/data_sources/profile_remote_data_source.dart';
import 'package:internship/features/profile/domain/repos/user_data_repo.dart';

class UserDataRepoImpl extends UserDataRepo {
  final ProfileRemoteDataSource profileRemoteDataSource =
      getIt<ProfileRemoteDataSource>();
  final ProfileLocalDataSource profileLocalDataSource =
      getIt<ProfileLocalDataSource>();

  @override
  Future<ApiResult<UserEntity>> getUserData() async {
    try {
      // check if there is data in hive
      var userData = profileLocalDataSource.getUserData();
      if (userData != null) {
        return ApiResult.success(userData);
      }
      UserEntity result = await profileRemoteDataSource.getUserData();
      saveUserDataToHive(result);
      return ApiResult.success(result);
    } catch (e) {
      if (e is DioException) {
        return ApiResult.failure(ServerFailure.fromDio(e).message);
      }
      return ApiResult.failure(ServerFailure(e.toString()).message);
    }
  }

  @override
  Future<ApiResult<UserEntity>> updateUserData(UserInputDataModel userInputDataModel)async {
    try {
      // check if there is data in hive
      var result = await profileRemoteDataSource.updateUserData(userInputDataModel);
      saveUserDataToHive(result);
      return ApiResult.success(result);
    } catch (e) {
      if (e is DioException) {
        return ApiResult.failure(ServerFailure.fromDio(e).message);
      }
      return ApiResult.failure(ServerFailure(e.toString()).message);
    }
  }
}

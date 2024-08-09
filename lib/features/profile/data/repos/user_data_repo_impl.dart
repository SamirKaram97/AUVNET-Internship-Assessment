import 'package:dio/dio.dart';
import 'package:internship/core/errors/failures.dart';
import 'package:internship/core/services/di/service_locator.dart';
import 'package:internship/core/services/networking/api_result.dart';
import 'package:internship/features/auth/donmain/entityes/user_entity.dart';
import 'package:internship/features/profile/data/data_sources/profile_local_data_source.dart';
import 'package:internship/features/profile/data/data_sources/profile_remote_data_source.dart';
import 'package:internship/features/profile/domain/repos/user_data_repo.dart';

class UserDataRepoImpl extends UserDataRepo{
  final ProfileRemoteDataSource profileRemoteDataSource=getIt<ProfileRemoteDataSource>();
  final ProfileLocalDataSource profileLocalDataSource=getIt<ProfileLocalDataSource>();

  @override
  Future<ApiResult<UserEntity>> getUserData()async  {
    try{
      var userData=profileLocalDataSource.getUserData();
      print(userData);
      if(userData!=null) {
        return ApiResult.success(userData);
      }
      var result=await profileRemoteDataSource.getUserData();
      return ApiResult.success(result);
    }catch(e){
      if(e is DioException){
        return ApiResult.failure(ServerFailure.fromDio(e).message);
      }
      return ApiResult.failure(ServerFailure(e.toString()).message);
    }
  }
}


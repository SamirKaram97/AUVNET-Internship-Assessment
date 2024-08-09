import 'package:dio/dio.dart';
import 'package:internship/core/errors/failures.dart';
import 'package:internship/core/services/di/service_locator.dart';
import 'package:internship/core/services/networking/api_result.dart';
import 'package:internship/features/profile/data/data_sources/profile_local_data_source.dart';
import 'package:internship/features/profile/data/data_sources/profile_remote_data_source.dart';
import 'package:internship/features/profile/domain/entites/order_history_entity.dart';
import 'package:internship/features/profile/domain/repos/order_history_repo.dart';

class OrderHistoryRepoImpl extends OrderHistoryRepo{
  final ProfileRemoteDataSource profileRemoteDataSource=getIt<ProfileRemoteDataSource>();
  final ProfileLocalDataSource profileLocalDataSource=getIt<ProfileLocalDataSource>();

  @override
  Future<ApiResult<List<OrderHistoryEntity>>> getUserData()async  {
    List<OrderHistoryEntity> ordersHistory=[];
    try{
      ordersHistory=profileLocalDataSource.getOrdersHistory();
      if(ordersHistory.isNotEmpty) {
        return ApiResult.success(ordersHistory);
      }
      var result=await profileRemoteDataSource.getOrdersHistory();
      return ApiResult.success(result);
    }catch(e){
      if(e is DioException){
        return ApiResult.failure(ServerFailure.fromDio(e).message);
      }
      return ApiResult.failure(ServerFailure(e.toString()).message);
    }
  }

}
import 'dart:developer';

import 'package:hive_flutter/hive_flutter.dart';
import 'package:internship/core/services/di/service_locator.dart';
import 'package:internship/core/services/networking/api_end_points.dart';
import 'package:internship/core/services/networking/api_service.dart';
import 'package:internship/core/utils/constants.dart';
import 'package:internship/core/utils/funcations/save_user_data_to_hive.dart';
import 'package:internship/features/auth/data/mdoels/user_sign_up_model/user_sign_up_model.dart';
import 'package:internship/features/auth/donmain/entityes/user_entity.dart';
import 'package:internship/features/home/domain/entityes/product_entity.dart';
import 'package:internship/features/profile/data/models/order_history_model.dart';
import 'package:internship/features/profile/domain/entites/order_history_entity.dart';

abstract class ProfileRemoteDataSource
{
  Future<UserEntity> getUserData();
  Future<UserEntity> updateUserData(UserInputDataModel userInputDataModel);
  Future<List<OrderHistoryEntity>> getOrdersHistory();
}

class ProfileRemoteDataSourceImpl implements ProfileRemoteDataSource
{
  final ApiService apiService=getIt<ApiService>();


  @override
  Future<List<OrderHistoryEntity>> getOrdersHistory()async {
    var result = await apiService.get(endPoint: ApiEndPoints.getOrders);
    List<OrderHistoryEntity> ordersHistory=[];
    result['data'].forEach((element) {
      ordersHistory.add(OrderHistoryModel.fromJson(element));
    });
    saveOrderHistoryToHive(Constants.kOrdersHistory, ordersHistory);
    return ordersHistory;
  }

  @override
  Future<UserEntity> getUserData()async {
    var result = await apiService.get(endPoint: ApiEndPoints.getUserData);
    UserEntity userData=UserEntity.fromJson(result['data']);
    saveUserDataToHive(userData);
    return userData;
  }

  void saveOrderHistoryToHive(String boxName,List<OrderHistoryEntity> ordersHistory)
  {
    Box<OrderHistoryEntity> box=Hive.box(boxName);
    box.addAll(ordersHistory);
  }

  @override
  Future<UserEntity> updateUserData(UserInputDataModel userInputDataModel) async{
    var result = await apiService.post(endPoint: ApiEndPoints.updateUserData, data: userInputDataModel.toJson());
    UserEntity userData=UserEntity.fromJson(result['data']);
    saveUserDataToHive(userData);
    return userData;
  }
}
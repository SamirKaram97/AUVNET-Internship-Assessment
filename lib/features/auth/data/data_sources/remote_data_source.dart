
import 'package:hive_flutter/hive_flutter.dart';
import 'package:internship/core/services/shared_pref/shared_pref_singleton.dart';
import 'package:internship/core/utils/constants.dart';
import 'package:internship/core/utils/funcations/save_user_data_to_hive.dart';
import 'package:internship/features/auth/data/mdoels/user_model/user_model.dart';
import 'package:internship/features/auth/data/mdoels/user_sign_up_model/user_sign_up_model.dart';
import 'package:internship/features/auth/donmain/entityes/user_entity.dart';
import '../../../../core/services/networking/api_service.dart';

abstract class AuthRemoteDataSource {
  Future<UserEntity> signUp(UserInputDataModel userSignUpModel);
  Future<UserEntity> signIn({required String email, required String password});
}

class AuthRemoteDataSourceImpl implements AuthRemoteDataSource {
  final ApiService apiService;
  final SharedPref sharedPref;


  AuthRemoteDataSourceImpl({required this.sharedPref,required this.apiService});

  @override
  Future<UserEntity> signIn(
      {required String email, required String password}) async {
    var result = await apiService.post(endPoint: "user/login",data: {
      "email":email,
      "password":password
    });
    UserEntity userData=UserEntity.fromJson(UserModel.fromJson(result).data!.toJson());
    sharedPref.setData(Constants.kIsUserLoginKey, true);
    await saveUserDataToHive(userData);
    return userData;
  }

  @override
  Future<UserEntity> signUp(UserInputDataModel userSignUpModel)async {
    var result = await apiService.post(
        endPoint: "user/register", data: userSignUpModel.toJson());

    var userData=UserEntity.fromJson(UserModel.fromJson(result).data!.toJson());
    await saveUserDataToHive(userData);
    return userData;
  }
}

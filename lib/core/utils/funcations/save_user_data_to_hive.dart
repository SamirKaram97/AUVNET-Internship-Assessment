import 'package:hive_flutter/hive_flutter.dart';
import 'package:internship/core/utils/constants.dart';
import 'package:internship/features/auth/donmain/entityes/user_entity.dart';

Future<void> saveUserDataToHive(UserEntity userData) async {
  Box<UserEntity> box=Hive.box(Constants.kUserData);
  await box.clear();
  await box.add(userData);
}
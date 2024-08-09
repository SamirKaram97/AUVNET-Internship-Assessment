import 'package:freezed_annotation/freezed_annotation.dart';
part 'user_sign_up_model.freezed.dart';
part 'user_sign_up_model.g.dart';

@freezed
class UserSignUpModel with _$UserSignUpModel
{
  factory UserSignUpModel({required String email,required String password,required String name,required int age})=_UserSignUpModel;

  factory UserSignUpModel.fromJson(Map<String, dynamic> json) => _$UserSignUpModelFromJson(json);

}

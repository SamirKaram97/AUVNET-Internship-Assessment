// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_sign_up_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserSignUpModelImpl _$$UserSignUpModelImplFromJson(
        Map<String, dynamic> json) =>
    _$UserSignUpModelImpl(
      email: json['email'] as String,
      password: json['password'] as String,
      name: json['name'] as String,
      age: (json['age'] as num).toInt(),
    );

Map<String, dynamic> _$$UserSignUpModelImplToJson(
        _$UserSignUpModelImpl instance) =>
    <String, dynamic>{
      'email': instance.email,
      'password': instance.password,
      'name': instance.name,
      'age': instance.age,
    };

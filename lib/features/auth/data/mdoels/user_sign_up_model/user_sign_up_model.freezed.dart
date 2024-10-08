// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_sign_up_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UserInputDataModel _$UserInputDataModelFromJson(Map<String, dynamic> json) {
  return _UserSignUpModel.fromJson(json);
}

/// @nodoc
mixin _$UserInputDataModel {
  String get email => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  int get age => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserInputDataModelCopyWith<UserInputDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserInputDataModelCopyWith<$Res> {
  factory $UserInputDataModelCopyWith(
          UserInputDataModel value, $Res Function(UserInputDataModel) then) =
      _$UserInputDataModelCopyWithImpl<$Res, UserInputDataModel>;
  @useResult
  $Res call({String email, String password, String name, int age});
}

/// @nodoc
class _$UserInputDataModelCopyWithImpl<$Res, $Val extends UserInputDataModel>
    implements $UserInputDataModelCopyWith<$Res> {
  _$UserInputDataModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
    Object? name = null,
    Object? age = null,
  }) {
    return _then(_value.copyWith(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      age: null == age
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserSignUpModelImplCopyWith<$Res>
    implements $UserInputDataModelCopyWith<$Res> {
  factory _$$UserSignUpModelImplCopyWith(_$UserSignUpModelImpl value,
          $Res Function(_$UserSignUpModelImpl) then) =
      __$$UserSignUpModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String email, String password, String name, int age});
}

/// @nodoc
class __$$UserSignUpModelImplCopyWithImpl<$Res>
    extends _$UserInputDataModelCopyWithImpl<$Res, _$UserSignUpModelImpl>
    implements _$$UserSignUpModelImplCopyWith<$Res> {
  __$$UserSignUpModelImplCopyWithImpl(
      _$UserSignUpModelImpl _value, $Res Function(_$UserSignUpModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
    Object? name = null,
    Object? age = null,
  }) {
    return _then(_$UserSignUpModelImpl(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      age: null == age
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserSignUpModelImpl implements _UserSignUpModel {
  _$UserSignUpModelImpl(
      {required this.email,
      required this.password,
      required this.name,
      required this.age});

  factory _$UserSignUpModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserSignUpModelImplFromJson(json);

  @override
  final String email;
  @override
  final String password;
  @override
  final String name;
  @override
  final int age;

  @override
  String toString() {
    return 'UserInputDataModel(email: $email, password: $password, name: $name, age: $age)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserSignUpModelImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.age, age) || other.age == age));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, email, password, name, age);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserSignUpModelImplCopyWith<_$UserSignUpModelImpl> get copyWith =>
      __$$UserSignUpModelImplCopyWithImpl<_$UserSignUpModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserSignUpModelImplToJson(
      this,
    );
  }
}

abstract class _UserSignUpModel implements UserInputDataModel {
  factory _UserSignUpModel(
      {required final String email,
      required final String password,
      required final String name,
      required final int age}) = _$UserSignUpModelImpl;

  factory _UserSignUpModel.fromJson(Map<String, dynamic> json) =
      _$UserSignUpModelImpl.fromJson;

  @override
  String get email;
  @override
  String get password;
  @override
  String get name;
  @override
  int get age;
  @override
  @JsonKey(ignore: true)
  _$$UserSignUpModelImplCopyWith<_$UserSignUpModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_data_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UserDataEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getUserData,
    required TResult Function(UserInputDataModel userInputDataModel)
        updateUserData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getUserData,
    TResult? Function(UserInputDataModel userInputDataModel)? updateUserData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getUserData,
    TResult Function(UserInputDataModel userInputDataModel)? updateUserData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetUserData value) getUserData,
    required TResult Function(_UpdateUserData value) updateUserData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GetUserData value)? getUserData,
    TResult? Function(_UpdateUserData value)? updateUserData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetUserData value)? getUserData,
    TResult Function(_UpdateUserData value)? updateUserData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserDataEventCopyWith<$Res> {
  factory $UserDataEventCopyWith(
          UserDataEvent value, $Res Function(UserDataEvent) then) =
      _$UserDataEventCopyWithImpl<$Res, UserDataEvent>;
}

/// @nodoc
class _$UserDataEventCopyWithImpl<$Res, $Val extends UserDataEvent>
    implements $UserDataEventCopyWith<$Res> {
  _$UserDataEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$StartedImplCopyWith<$Res> {
  factory _$$StartedImplCopyWith(
          _$StartedImpl value, $Res Function(_$StartedImpl) then) =
      __$$StartedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StartedImplCopyWithImpl<$Res>
    extends _$UserDataEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
      _$StartedImpl _value, $Res Function(_$StartedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$StartedImpl implements _Started {
  const _$StartedImpl();

  @override
  String toString() {
    return 'UserDataEvent.started()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StartedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getUserData,
    required TResult Function(UserInputDataModel userInputDataModel)
        updateUserData,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getUserData,
    TResult? Function(UserInputDataModel userInputDataModel)? updateUserData,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getUserData,
    TResult Function(UserInputDataModel userInputDataModel)? updateUserData,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetUserData value) getUserData,
    required TResult Function(_UpdateUserData value) updateUserData,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GetUserData value)? getUserData,
    TResult? Function(_UpdateUserData value)? updateUserData,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetUserData value)? getUserData,
    TResult Function(_UpdateUserData value)? updateUserData,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements UserDataEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$GetUserDataImplCopyWith<$Res> {
  factory _$$GetUserDataImplCopyWith(
          _$GetUserDataImpl value, $Res Function(_$GetUserDataImpl) then) =
      __$$GetUserDataImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetUserDataImplCopyWithImpl<$Res>
    extends _$UserDataEventCopyWithImpl<$Res, _$GetUserDataImpl>
    implements _$$GetUserDataImplCopyWith<$Res> {
  __$$GetUserDataImplCopyWithImpl(
      _$GetUserDataImpl _value, $Res Function(_$GetUserDataImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetUserDataImpl implements _GetUserData {
  const _$GetUserDataImpl();

  @override
  String toString() {
    return 'UserDataEvent.getUserData()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetUserDataImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getUserData,
    required TResult Function(UserInputDataModel userInputDataModel)
        updateUserData,
  }) {
    return getUserData();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getUserData,
    TResult? Function(UserInputDataModel userInputDataModel)? updateUserData,
  }) {
    return getUserData?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getUserData,
    TResult Function(UserInputDataModel userInputDataModel)? updateUserData,
    required TResult orElse(),
  }) {
    if (getUserData != null) {
      return getUserData();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetUserData value) getUserData,
    required TResult Function(_UpdateUserData value) updateUserData,
  }) {
    return getUserData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GetUserData value)? getUserData,
    TResult? Function(_UpdateUserData value)? updateUserData,
  }) {
    return getUserData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetUserData value)? getUserData,
    TResult Function(_UpdateUserData value)? updateUserData,
    required TResult orElse(),
  }) {
    if (getUserData != null) {
      return getUserData(this);
    }
    return orElse();
  }
}

abstract class _GetUserData implements UserDataEvent {
  const factory _GetUserData() = _$GetUserDataImpl;
}

/// @nodoc
abstract class _$$UpdateUserDataImplCopyWith<$Res> {
  factory _$$UpdateUserDataImplCopyWith(_$UpdateUserDataImpl value,
          $Res Function(_$UpdateUserDataImpl) then) =
      __$$UpdateUserDataImplCopyWithImpl<$Res>;
  @useResult
  $Res call({UserInputDataModel userInputDataModel});

  $UserInputDataModelCopyWith<$Res> get userInputDataModel;
}

/// @nodoc
class __$$UpdateUserDataImplCopyWithImpl<$Res>
    extends _$UserDataEventCopyWithImpl<$Res, _$UpdateUserDataImpl>
    implements _$$UpdateUserDataImplCopyWith<$Res> {
  __$$UpdateUserDataImplCopyWithImpl(
      _$UpdateUserDataImpl _value, $Res Function(_$UpdateUserDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userInputDataModel = null,
  }) {
    return _then(_$UpdateUserDataImpl(
      null == userInputDataModel
          ? _value.userInputDataModel
          : userInputDataModel // ignore: cast_nullable_to_non_nullable
              as UserInputDataModel,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $UserInputDataModelCopyWith<$Res> get userInputDataModel {
    return $UserInputDataModelCopyWith<$Res>(_value.userInputDataModel,
        (value) {
      return _then(_value.copyWith(userInputDataModel: value));
    });
  }
}

/// @nodoc

class _$UpdateUserDataImpl implements _UpdateUserData {
  const _$UpdateUserDataImpl(this.userInputDataModel);

  @override
  final UserInputDataModel userInputDataModel;

  @override
  String toString() {
    return 'UserDataEvent.updateUserData(userInputDataModel: $userInputDataModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateUserDataImpl &&
            (identical(other.userInputDataModel, userInputDataModel) ||
                other.userInputDataModel == userInputDataModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, userInputDataModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateUserDataImplCopyWith<_$UpdateUserDataImpl> get copyWith =>
      __$$UpdateUserDataImplCopyWithImpl<_$UpdateUserDataImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getUserData,
    required TResult Function(UserInputDataModel userInputDataModel)
        updateUserData,
  }) {
    return updateUserData(userInputDataModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getUserData,
    TResult? Function(UserInputDataModel userInputDataModel)? updateUserData,
  }) {
    return updateUserData?.call(userInputDataModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getUserData,
    TResult Function(UserInputDataModel userInputDataModel)? updateUserData,
    required TResult orElse(),
  }) {
    if (updateUserData != null) {
      return updateUserData(userInputDataModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetUserData value) getUserData,
    required TResult Function(_UpdateUserData value) updateUserData,
  }) {
    return updateUserData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GetUserData value)? getUserData,
    TResult? Function(_UpdateUserData value)? updateUserData,
  }) {
    return updateUserData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetUserData value)? getUserData,
    TResult Function(_UpdateUserData value)? updateUserData,
    required TResult orElse(),
  }) {
    if (updateUserData != null) {
      return updateUserData(this);
    }
    return orElse();
  }
}

abstract class _UpdateUserData implements UserDataEvent {
  const factory _UpdateUserData(final UserInputDataModel userInputDataModel) =
      _$UpdateUserDataImpl;

  UserInputDataModel get userInputDataModel;
  @JsonKey(ignore: true)
  _$$UpdateUserDataImplCopyWith<_$UpdateUserDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$UserDataState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() getUserDataLoading,
    required TResult Function(UserEntity userData) getUserDataSuccess,
    required TResult Function(String errorMessage) getUserDataFailure,
    required TResult Function() updateUserDataLoading,
    required TResult Function(UserEntity userData) updateUserDataSuccess,
    required TResult Function(String errorMessage) updateUserDataFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? getUserDataLoading,
    TResult? Function(UserEntity userData)? getUserDataSuccess,
    TResult? Function(String errorMessage)? getUserDataFailure,
    TResult? Function()? updateUserDataLoading,
    TResult? Function(UserEntity userData)? updateUserDataSuccess,
    TResult? Function(String errorMessage)? updateUserDataFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getUserDataLoading,
    TResult Function(UserEntity userData)? getUserDataSuccess,
    TResult Function(String errorMessage)? getUserDataFailure,
    TResult Function()? updateUserDataLoading,
    TResult Function(UserEntity userData)? updateUserDataSuccess,
    TResult Function(String errorMessage)? updateUserDataFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_GetUserDataLoading value) getUserDataLoading,
    required TResult Function(_GetUserDataSuccess value) getUserDataSuccess,
    required TResult Function(_GetUserDataFailure value) getUserDataFailure,
    required TResult Function(_UpdateUserDataLoading value)
        updateUserDataLoading,
    required TResult Function(_UpdateUserDataSuccess value)
        updateUserDataSuccess,
    required TResult Function(_UpdateUserDataFailure value)
        updateUserDataFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_GetUserDataLoading value)? getUserDataLoading,
    TResult? Function(_GetUserDataSuccess value)? getUserDataSuccess,
    TResult? Function(_GetUserDataFailure value)? getUserDataFailure,
    TResult? Function(_UpdateUserDataLoading value)? updateUserDataLoading,
    TResult? Function(_UpdateUserDataSuccess value)? updateUserDataSuccess,
    TResult? Function(_UpdateUserDataFailure value)? updateUserDataFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GetUserDataLoading value)? getUserDataLoading,
    TResult Function(_GetUserDataSuccess value)? getUserDataSuccess,
    TResult Function(_GetUserDataFailure value)? getUserDataFailure,
    TResult Function(_UpdateUserDataLoading value)? updateUserDataLoading,
    TResult Function(_UpdateUserDataSuccess value)? updateUserDataSuccess,
    TResult Function(_UpdateUserDataFailure value)? updateUserDataFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserDataStateCopyWith<$Res> {
  factory $UserDataStateCopyWith(
          UserDataState value, $Res Function(UserDataState) then) =
      _$UserDataStateCopyWithImpl<$Res, UserDataState>;
}

/// @nodoc
class _$UserDataStateCopyWithImpl<$Res, $Val extends UserDataState>
    implements $UserDataStateCopyWith<$Res> {
  _$UserDataStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$UserDataStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'UserDataState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() getUserDataLoading,
    required TResult Function(UserEntity userData) getUserDataSuccess,
    required TResult Function(String errorMessage) getUserDataFailure,
    required TResult Function() updateUserDataLoading,
    required TResult Function(UserEntity userData) updateUserDataSuccess,
    required TResult Function(String errorMessage) updateUserDataFailure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? getUserDataLoading,
    TResult? Function(UserEntity userData)? getUserDataSuccess,
    TResult? Function(String errorMessage)? getUserDataFailure,
    TResult? Function()? updateUserDataLoading,
    TResult? Function(UserEntity userData)? updateUserDataSuccess,
    TResult? Function(String errorMessage)? updateUserDataFailure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getUserDataLoading,
    TResult Function(UserEntity userData)? getUserDataSuccess,
    TResult Function(String errorMessage)? getUserDataFailure,
    TResult Function()? updateUserDataLoading,
    TResult Function(UserEntity userData)? updateUserDataSuccess,
    TResult Function(String errorMessage)? updateUserDataFailure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_GetUserDataLoading value) getUserDataLoading,
    required TResult Function(_GetUserDataSuccess value) getUserDataSuccess,
    required TResult Function(_GetUserDataFailure value) getUserDataFailure,
    required TResult Function(_UpdateUserDataLoading value)
        updateUserDataLoading,
    required TResult Function(_UpdateUserDataSuccess value)
        updateUserDataSuccess,
    required TResult Function(_UpdateUserDataFailure value)
        updateUserDataFailure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_GetUserDataLoading value)? getUserDataLoading,
    TResult? Function(_GetUserDataSuccess value)? getUserDataSuccess,
    TResult? Function(_GetUserDataFailure value)? getUserDataFailure,
    TResult? Function(_UpdateUserDataLoading value)? updateUserDataLoading,
    TResult? Function(_UpdateUserDataSuccess value)? updateUserDataSuccess,
    TResult? Function(_UpdateUserDataFailure value)? updateUserDataFailure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GetUserDataLoading value)? getUserDataLoading,
    TResult Function(_GetUserDataSuccess value)? getUserDataSuccess,
    TResult Function(_GetUserDataFailure value)? getUserDataFailure,
    TResult Function(_UpdateUserDataLoading value)? updateUserDataLoading,
    TResult Function(_UpdateUserDataSuccess value)? updateUserDataSuccess,
    TResult Function(_UpdateUserDataFailure value)? updateUserDataFailure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements UserDataState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$GetUserDataLoadingImplCopyWith<$Res> {
  factory _$$GetUserDataLoadingImplCopyWith(_$GetUserDataLoadingImpl value,
          $Res Function(_$GetUserDataLoadingImpl) then) =
      __$$GetUserDataLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetUserDataLoadingImplCopyWithImpl<$Res>
    extends _$UserDataStateCopyWithImpl<$Res, _$GetUserDataLoadingImpl>
    implements _$$GetUserDataLoadingImplCopyWith<$Res> {
  __$$GetUserDataLoadingImplCopyWithImpl(_$GetUserDataLoadingImpl _value,
      $Res Function(_$GetUserDataLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetUserDataLoadingImpl implements _GetUserDataLoading {
  const _$GetUserDataLoadingImpl();

  @override
  String toString() {
    return 'UserDataState.getUserDataLoading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetUserDataLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() getUserDataLoading,
    required TResult Function(UserEntity userData) getUserDataSuccess,
    required TResult Function(String errorMessage) getUserDataFailure,
    required TResult Function() updateUserDataLoading,
    required TResult Function(UserEntity userData) updateUserDataSuccess,
    required TResult Function(String errorMessage) updateUserDataFailure,
  }) {
    return getUserDataLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? getUserDataLoading,
    TResult? Function(UserEntity userData)? getUserDataSuccess,
    TResult? Function(String errorMessage)? getUserDataFailure,
    TResult? Function()? updateUserDataLoading,
    TResult? Function(UserEntity userData)? updateUserDataSuccess,
    TResult? Function(String errorMessage)? updateUserDataFailure,
  }) {
    return getUserDataLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getUserDataLoading,
    TResult Function(UserEntity userData)? getUserDataSuccess,
    TResult Function(String errorMessage)? getUserDataFailure,
    TResult Function()? updateUserDataLoading,
    TResult Function(UserEntity userData)? updateUserDataSuccess,
    TResult Function(String errorMessage)? updateUserDataFailure,
    required TResult orElse(),
  }) {
    if (getUserDataLoading != null) {
      return getUserDataLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_GetUserDataLoading value) getUserDataLoading,
    required TResult Function(_GetUserDataSuccess value) getUserDataSuccess,
    required TResult Function(_GetUserDataFailure value) getUserDataFailure,
    required TResult Function(_UpdateUserDataLoading value)
        updateUserDataLoading,
    required TResult Function(_UpdateUserDataSuccess value)
        updateUserDataSuccess,
    required TResult Function(_UpdateUserDataFailure value)
        updateUserDataFailure,
  }) {
    return getUserDataLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_GetUserDataLoading value)? getUserDataLoading,
    TResult? Function(_GetUserDataSuccess value)? getUserDataSuccess,
    TResult? Function(_GetUserDataFailure value)? getUserDataFailure,
    TResult? Function(_UpdateUserDataLoading value)? updateUserDataLoading,
    TResult? Function(_UpdateUserDataSuccess value)? updateUserDataSuccess,
    TResult? Function(_UpdateUserDataFailure value)? updateUserDataFailure,
  }) {
    return getUserDataLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GetUserDataLoading value)? getUserDataLoading,
    TResult Function(_GetUserDataSuccess value)? getUserDataSuccess,
    TResult Function(_GetUserDataFailure value)? getUserDataFailure,
    TResult Function(_UpdateUserDataLoading value)? updateUserDataLoading,
    TResult Function(_UpdateUserDataSuccess value)? updateUserDataSuccess,
    TResult Function(_UpdateUserDataFailure value)? updateUserDataFailure,
    required TResult orElse(),
  }) {
    if (getUserDataLoading != null) {
      return getUserDataLoading(this);
    }
    return orElse();
  }
}

abstract class _GetUserDataLoading implements UserDataState {
  const factory _GetUserDataLoading() = _$GetUserDataLoadingImpl;
}

/// @nodoc
abstract class _$$GetUserDataSuccessImplCopyWith<$Res> {
  factory _$$GetUserDataSuccessImplCopyWith(_$GetUserDataSuccessImpl value,
          $Res Function(_$GetUserDataSuccessImpl) then) =
      __$$GetUserDataSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({UserEntity userData});
}

/// @nodoc
class __$$GetUserDataSuccessImplCopyWithImpl<$Res>
    extends _$UserDataStateCopyWithImpl<$Res, _$GetUserDataSuccessImpl>
    implements _$$GetUserDataSuccessImplCopyWith<$Res> {
  __$$GetUserDataSuccessImplCopyWithImpl(_$GetUserDataSuccessImpl _value,
      $Res Function(_$GetUserDataSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userData = null,
  }) {
    return _then(_$GetUserDataSuccessImpl(
      null == userData
          ? _value.userData
          : userData // ignore: cast_nullable_to_non_nullable
              as UserEntity,
    ));
  }
}

/// @nodoc

class _$GetUserDataSuccessImpl implements _GetUserDataSuccess {
  const _$GetUserDataSuccessImpl(this.userData);

  @override
  final UserEntity userData;

  @override
  String toString() {
    return 'UserDataState.getUserDataSuccess(userData: $userData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetUserDataSuccessImpl &&
            (identical(other.userData, userData) ||
                other.userData == userData));
  }

  @override
  int get hashCode => Object.hash(runtimeType, userData);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetUserDataSuccessImplCopyWith<_$GetUserDataSuccessImpl> get copyWith =>
      __$$GetUserDataSuccessImplCopyWithImpl<_$GetUserDataSuccessImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() getUserDataLoading,
    required TResult Function(UserEntity userData) getUserDataSuccess,
    required TResult Function(String errorMessage) getUserDataFailure,
    required TResult Function() updateUserDataLoading,
    required TResult Function(UserEntity userData) updateUserDataSuccess,
    required TResult Function(String errorMessage) updateUserDataFailure,
  }) {
    return getUserDataSuccess(userData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? getUserDataLoading,
    TResult? Function(UserEntity userData)? getUserDataSuccess,
    TResult? Function(String errorMessage)? getUserDataFailure,
    TResult? Function()? updateUserDataLoading,
    TResult? Function(UserEntity userData)? updateUserDataSuccess,
    TResult? Function(String errorMessage)? updateUserDataFailure,
  }) {
    return getUserDataSuccess?.call(userData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getUserDataLoading,
    TResult Function(UserEntity userData)? getUserDataSuccess,
    TResult Function(String errorMessage)? getUserDataFailure,
    TResult Function()? updateUserDataLoading,
    TResult Function(UserEntity userData)? updateUserDataSuccess,
    TResult Function(String errorMessage)? updateUserDataFailure,
    required TResult orElse(),
  }) {
    if (getUserDataSuccess != null) {
      return getUserDataSuccess(userData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_GetUserDataLoading value) getUserDataLoading,
    required TResult Function(_GetUserDataSuccess value) getUserDataSuccess,
    required TResult Function(_GetUserDataFailure value) getUserDataFailure,
    required TResult Function(_UpdateUserDataLoading value)
        updateUserDataLoading,
    required TResult Function(_UpdateUserDataSuccess value)
        updateUserDataSuccess,
    required TResult Function(_UpdateUserDataFailure value)
        updateUserDataFailure,
  }) {
    return getUserDataSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_GetUserDataLoading value)? getUserDataLoading,
    TResult? Function(_GetUserDataSuccess value)? getUserDataSuccess,
    TResult? Function(_GetUserDataFailure value)? getUserDataFailure,
    TResult? Function(_UpdateUserDataLoading value)? updateUserDataLoading,
    TResult? Function(_UpdateUserDataSuccess value)? updateUserDataSuccess,
    TResult? Function(_UpdateUserDataFailure value)? updateUserDataFailure,
  }) {
    return getUserDataSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GetUserDataLoading value)? getUserDataLoading,
    TResult Function(_GetUserDataSuccess value)? getUserDataSuccess,
    TResult Function(_GetUserDataFailure value)? getUserDataFailure,
    TResult Function(_UpdateUserDataLoading value)? updateUserDataLoading,
    TResult Function(_UpdateUserDataSuccess value)? updateUserDataSuccess,
    TResult Function(_UpdateUserDataFailure value)? updateUserDataFailure,
    required TResult orElse(),
  }) {
    if (getUserDataSuccess != null) {
      return getUserDataSuccess(this);
    }
    return orElse();
  }
}

abstract class _GetUserDataSuccess implements UserDataState {
  const factory _GetUserDataSuccess(final UserEntity userData) =
      _$GetUserDataSuccessImpl;

  UserEntity get userData;
  @JsonKey(ignore: true)
  _$$GetUserDataSuccessImplCopyWith<_$GetUserDataSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetUserDataFailureImplCopyWith<$Res> {
  factory _$$GetUserDataFailureImplCopyWith(_$GetUserDataFailureImpl value,
          $Res Function(_$GetUserDataFailureImpl) then) =
      __$$GetUserDataFailureImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String errorMessage});
}

/// @nodoc
class __$$GetUserDataFailureImplCopyWithImpl<$Res>
    extends _$UserDataStateCopyWithImpl<$Res, _$GetUserDataFailureImpl>
    implements _$$GetUserDataFailureImplCopyWith<$Res> {
  __$$GetUserDataFailureImplCopyWithImpl(_$GetUserDataFailureImpl _value,
      $Res Function(_$GetUserDataFailureImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMessage = null,
  }) {
    return _then(_$GetUserDataFailureImpl(
      null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetUserDataFailureImpl implements _GetUserDataFailure {
  const _$GetUserDataFailureImpl(this.errorMessage);

  @override
  final String errorMessage;

  @override
  String toString() {
    return 'UserDataState.getUserDataFailure(errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetUserDataFailureImpl &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetUserDataFailureImplCopyWith<_$GetUserDataFailureImpl> get copyWith =>
      __$$GetUserDataFailureImplCopyWithImpl<_$GetUserDataFailureImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() getUserDataLoading,
    required TResult Function(UserEntity userData) getUserDataSuccess,
    required TResult Function(String errorMessage) getUserDataFailure,
    required TResult Function() updateUserDataLoading,
    required TResult Function(UserEntity userData) updateUserDataSuccess,
    required TResult Function(String errorMessage) updateUserDataFailure,
  }) {
    return getUserDataFailure(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? getUserDataLoading,
    TResult? Function(UserEntity userData)? getUserDataSuccess,
    TResult? Function(String errorMessage)? getUserDataFailure,
    TResult? Function()? updateUserDataLoading,
    TResult? Function(UserEntity userData)? updateUserDataSuccess,
    TResult? Function(String errorMessage)? updateUserDataFailure,
  }) {
    return getUserDataFailure?.call(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getUserDataLoading,
    TResult Function(UserEntity userData)? getUserDataSuccess,
    TResult Function(String errorMessage)? getUserDataFailure,
    TResult Function()? updateUserDataLoading,
    TResult Function(UserEntity userData)? updateUserDataSuccess,
    TResult Function(String errorMessage)? updateUserDataFailure,
    required TResult orElse(),
  }) {
    if (getUserDataFailure != null) {
      return getUserDataFailure(errorMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_GetUserDataLoading value) getUserDataLoading,
    required TResult Function(_GetUserDataSuccess value) getUserDataSuccess,
    required TResult Function(_GetUserDataFailure value) getUserDataFailure,
    required TResult Function(_UpdateUserDataLoading value)
        updateUserDataLoading,
    required TResult Function(_UpdateUserDataSuccess value)
        updateUserDataSuccess,
    required TResult Function(_UpdateUserDataFailure value)
        updateUserDataFailure,
  }) {
    return getUserDataFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_GetUserDataLoading value)? getUserDataLoading,
    TResult? Function(_GetUserDataSuccess value)? getUserDataSuccess,
    TResult? Function(_GetUserDataFailure value)? getUserDataFailure,
    TResult? Function(_UpdateUserDataLoading value)? updateUserDataLoading,
    TResult? Function(_UpdateUserDataSuccess value)? updateUserDataSuccess,
    TResult? Function(_UpdateUserDataFailure value)? updateUserDataFailure,
  }) {
    return getUserDataFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GetUserDataLoading value)? getUserDataLoading,
    TResult Function(_GetUserDataSuccess value)? getUserDataSuccess,
    TResult Function(_GetUserDataFailure value)? getUserDataFailure,
    TResult Function(_UpdateUserDataLoading value)? updateUserDataLoading,
    TResult Function(_UpdateUserDataSuccess value)? updateUserDataSuccess,
    TResult Function(_UpdateUserDataFailure value)? updateUserDataFailure,
    required TResult orElse(),
  }) {
    if (getUserDataFailure != null) {
      return getUserDataFailure(this);
    }
    return orElse();
  }
}

abstract class _GetUserDataFailure implements UserDataState {
  const factory _GetUserDataFailure(final String errorMessage) =
      _$GetUserDataFailureImpl;

  String get errorMessage;
  @JsonKey(ignore: true)
  _$$GetUserDataFailureImplCopyWith<_$GetUserDataFailureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdateUserDataLoadingImplCopyWith<$Res> {
  factory _$$UpdateUserDataLoadingImplCopyWith(
          _$UpdateUserDataLoadingImpl value,
          $Res Function(_$UpdateUserDataLoadingImpl) then) =
      __$$UpdateUserDataLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UpdateUserDataLoadingImplCopyWithImpl<$Res>
    extends _$UserDataStateCopyWithImpl<$Res, _$UpdateUserDataLoadingImpl>
    implements _$$UpdateUserDataLoadingImplCopyWith<$Res> {
  __$$UpdateUserDataLoadingImplCopyWithImpl(_$UpdateUserDataLoadingImpl _value,
      $Res Function(_$UpdateUserDataLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UpdateUserDataLoadingImpl implements _UpdateUserDataLoading {
  const _$UpdateUserDataLoadingImpl();

  @override
  String toString() {
    return 'UserDataState.updateUserDataLoading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateUserDataLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() getUserDataLoading,
    required TResult Function(UserEntity userData) getUserDataSuccess,
    required TResult Function(String errorMessage) getUserDataFailure,
    required TResult Function() updateUserDataLoading,
    required TResult Function(UserEntity userData) updateUserDataSuccess,
    required TResult Function(String errorMessage) updateUserDataFailure,
  }) {
    return updateUserDataLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? getUserDataLoading,
    TResult? Function(UserEntity userData)? getUserDataSuccess,
    TResult? Function(String errorMessage)? getUserDataFailure,
    TResult? Function()? updateUserDataLoading,
    TResult? Function(UserEntity userData)? updateUserDataSuccess,
    TResult? Function(String errorMessage)? updateUserDataFailure,
  }) {
    return updateUserDataLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getUserDataLoading,
    TResult Function(UserEntity userData)? getUserDataSuccess,
    TResult Function(String errorMessage)? getUserDataFailure,
    TResult Function()? updateUserDataLoading,
    TResult Function(UserEntity userData)? updateUserDataSuccess,
    TResult Function(String errorMessage)? updateUserDataFailure,
    required TResult orElse(),
  }) {
    if (updateUserDataLoading != null) {
      return updateUserDataLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_GetUserDataLoading value) getUserDataLoading,
    required TResult Function(_GetUserDataSuccess value) getUserDataSuccess,
    required TResult Function(_GetUserDataFailure value) getUserDataFailure,
    required TResult Function(_UpdateUserDataLoading value)
        updateUserDataLoading,
    required TResult Function(_UpdateUserDataSuccess value)
        updateUserDataSuccess,
    required TResult Function(_UpdateUserDataFailure value)
        updateUserDataFailure,
  }) {
    return updateUserDataLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_GetUserDataLoading value)? getUserDataLoading,
    TResult? Function(_GetUserDataSuccess value)? getUserDataSuccess,
    TResult? Function(_GetUserDataFailure value)? getUserDataFailure,
    TResult? Function(_UpdateUserDataLoading value)? updateUserDataLoading,
    TResult? Function(_UpdateUserDataSuccess value)? updateUserDataSuccess,
    TResult? Function(_UpdateUserDataFailure value)? updateUserDataFailure,
  }) {
    return updateUserDataLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GetUserDataLoading value)? getUserDataLoading,
    TResult Function(_GetUserDataSuccess value)? getUserDataSuccess,
    TResult Function(_GetUserDataFailure value)? getUserDataFailure,
    TResult Function(_UpdateUserDataLoading value)? updateUserDataLoading,
    TResult Function(_UpdateUserDataSuccess value)? updateUserDataSuccess,
    TResult Function(_UpdateUserDataFailure value)? updateUserDataFailure,
    required TResult orElse(),
  }) {
    if (updateUserDataLoading != null) {
      return updateUserDataLoading(this);
    }
    return orElse();
  }
}

abstract class _UpdateUserDataLoading implements UserDataState {
  const factory _UpdateUserDataLoading() = _$UpdateUserDataLoadingImpl;
}

/// @nodoc
abstract class _$$UpdateUserDataSuccessImplCopyWith<$Res> {
  factory _$$UpdateUserDataSuccessImplCopyWith(
          _$UpdateUserDataSuccessImpl value,
          $Res Function(_$UpdateUserDataSuccessImpl) then) =
      __$$UpdateUserDataSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({UserEntity userData});
}

/// @nodoc
class __$$UpdateUserDataSuccessImplCopyWithImpl<$Res>
    extends _$UserDataStateCopyWithImpl<$Res, _$UpdateUserDataSuccessImpl>
    implements _$$UpdateUserDataSuccessImplCopyWith<$Res> {
  __$$UpdateUserDataSuccessImplCopyWithImpl(_$UpdateUserDataSuccessImpl _value,
      $Res Function(_$UpdateUserDataSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userData = null,
  }) {
    return _then(_$UpdateUserDataSuccessImpl(
      null == userData
          ? _value.userData
          : userData // ignore: cast_nullable_to_non_nullable
              as UserEntity,
    ));
  }
}

/// @nodoc

class _$UpdateUserDataSuccessImpl implements _UpdateUserDataSuccess {
  const _$UpdateUserDataSuccessImpl(this.userData);

  @override
  final UserEntity userData;

  @override
  String toString() {
    return 'UserDataState.updateUserDataSuccess(userData: $userData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateUserDataSuccessImpl &&
            (identical(other.userData, userData) ||
                other.userData == userData));
  }

  @override
  int get hashCode => Object.hash(runtimeType, userData);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateUserDataSuccessImplCopyWith<_$UpdateUserDataSuccessImpl>
      get copyWith => __$$UpdateUserDataSuccessImplCopyWithImpl<
          _$UpdateUserDataSuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() getUserDataLoading,
    required TResult Function(UserEntity userData) getUserDataSuccess,
    required TResult Function(String errorMessage) getUserDataFailure,
    required TResult Function() updateUserDataLoading,
    required TResult Function(UserEntity userData) updateUserDataSuccess,
    required TResult Function(String errorMessage) updateUserDataFailure,
  }) {
    return updateUserDataSuccess(userData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? getUserDataLoading,
    TResult? Function(UserEntity userData)? getUserDataSuccess,
    TResult? Function(String errorMessage)? getUserDataFailure,
    TResult? Function()? updateUserDataLoading,
    TResult? Function(UserEntity userData)? updateUserDataSuccess,
    TResult? Function(String errorMessage)? updateUserDataFailure,
  }) {
    return updateUserDataSuccess?.call(userData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getUserDataLoading,
    TResult Function(UserEntity userData)? getUserDataSuccess,
    TResult Function(String errorMessage)? getUserDataFailure,
    TResult Function()? updateUserDataLoading,
    TResult Function(UserEntity userData)? updateUserDataSuccess,
    TResult Function(String errorMessage)? updateUserDataFailure,
    required TResult orElse(),
  }) {
    if (updateUserDataSuccess != null) {
      return updateUserDataSuccess(userData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_GetUserDataLoading value) getUserDataLoading,
    required TResult Function(_GetUserDataSuccess value) getUserDataSuccess,
    required TResult Function(_GetUserDataFailure value) getUserDataFailure,
    required TResult Function(_UpdateUserDataLoading value)
        updateUserDataLoading,
    required TResult Function(_UpdateUserDataSuccess value)
        updateUserDataSuccess,
    required TResult Function(_UpdateUserDataFailure value)
        updateUserDataFailure,
  }) {
    return updateUserDataSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_GetUserDataLoading value)? getUserDataLoading,
    TResult? Function(_GetUserDataSuccess value)? getUserDataSuccess,
    TResult? Function(_GetUserDataFailure value)? getUserDataFailure,
    TResult? Function(_UpdateUserDataLoading value)? updateUserDataLoading,
    TResult? Function(_UpdateUserDataSuccess value)? updateUserDataSuccess,
    TResult? Function(_UpdateUserDataFailure value)? updateUserDataFailure,
  }) {
    return updateUserDataSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GetUserDataLoading value)? getUserDataLoading,
    TResult Function(_GetUserDataSuccess value)? getUserDataSuccess,
    TResult Function(_GetUserDataFailure value)? getUserDataFailure,
    TResult Function(_UpdateUserDataLoading value)? updateUserDataLoading,
    TResult Function(_UpdateUserDataSuccess value)? updateUserDataSuccess,
    TResult Function(_UpdateUserDataFailure value)? updateUserDataFailure,
    required TResult orElse(),
  }) {
    if (updateUserDataSuccess != null) {
      return updateUserDataSuccess(this);
    }
    return orElse();
  }
}

abstract class _UpdateUserDataSuccess implements UserDataState {
  const factory _UpdateUserDataSuccess(final UserEntity userData) =
      _$UpdateUserDataSuccessImpl;

  UserEntity get userData;
  @JsonKey(ignore: true)
  _$$UpdateUserDataSuccessImplCopyWith<_$UpdateUserDataSuccessImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdateUserDataFailureImplCopyWith<$Res> {
  factory _$$UpdateUserDataFailureImplCopyWith(
          _$UpdateUserDataFailureImpl value,
          $Res Function(_$UpdateUserDataFailureImpl) then) =
      __$$UpdateUserDataFailureImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String errorMessage});
}

/// @nodoc
class __$$UpdateUserDataFailureImplCopyWithImpl<$Res>
    extends _$UserDataStateCopyWithImpl<$Res, _$UpdateUserDataFailureImpl>
    implements _$$UpdateUserDataFailureImplCopyWith<$Res> {
  __$$UpdateUserDataFailureImplCopyWithImpl(_$UpdateUserDataFailureImpl _value,
      $Res Function(_$UpdateUserDataFailureImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMessage = null,
  }) {
    return _then(_$UpdateUserDataFailureImpl(
      null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UpdateUserDataFailureImpl implements _UpdateUserDataFailure {
  const _$UpdateUserDataFailureImpl(this.errorMessage);

  @override
  final String errorMessage;

  @override
  String toString() {
    return 'UserDataState.updateUserDataFailure(errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateUserDataFailureImpl &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateUserDataFailureImplCopyWith<_$UpdateUserDataFailureImpl>
      get copyWith => __$$UpdateUserDataFailureImplCopyWithImpl<
          _$UpdateUserDataFailureImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() getUserDataLoading,
    required TResult Function(UserEntity userData) getUserDataSuccess,
    required TResult Function(String errorMessage) getUserDataFailure,
    required TResult Function() updateUserDataLoading,
    required TResult Function(UserEntity userData) updateUserDataSuccess,
    required TResult Function(String errorMessage) updateUserDataFailure,
  }) {
    return updateUserDataFailure(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? getUserDataLoading,
    TResult? Function(UserEntity userData)? getUserDataSuccess,
    TResult? Function(String errorMessage)? getUserDataFailure,
    TResult? Function()? updateUserDataLoading,
    TResult? Function(UserEntity userData)? updateUserDataSuccess,
    TResult? Function(String errorMessage)? updateUserDataFailure,
  }) {
    return updateUserDataFailure?.call(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getUserDataLoading,
    TResult Function(UserEntity userData)? getUserDataSuccess,
    TResult Function(String errorMessage)? getUserDataFailure,
    TResult Function()? updateUserDataLoading,
    TResult Function(UserEntity userData)? updateUserDataSuccess,
    TResult Function(String errorMessage)? updateUserDataFailure,
    required TResult orElse(),
  }) {
    if (updateUserDataFailure != null) {
      return updateUserDataFailure(errorMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_GetUserDataLoading value) getUserDataLoading,
    required TResult Function(_GetUserDataSuccess value) getUserDataSuccess,
    required TResult Function(_GetUserDataFailure value) getUserDataFailure,
    required TResult Function(_UpdateUserDataLoading value)
        updateUserDataLoading,
    required TResult Function(_UpdateUserDataSuccess value)
        updateUserDataSuccess,
    required TResult Function(_UpdateUserDataFailure value)
        updateUserDataFailure,
  }) {
    return updateUserDataFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_GetUserDataLoading value)? getUserDataLoading,
    TResult? Function(_GetUserDataSuccess value)? getUserDataSuccess,
    TResult? Function(_GetUserDataFailure value)? getUserDataFailure,
    TResult? Function(_UpdateUserDataLoading value)? updateUserDataLoading,
    TResult? Function(_UpdateUserDataSuccess value)? updateUserDataSuccess,
    TResult? Function(_UpdateUserDataFailure value)? updateUserDataFailure,
  }) {
    return updateUserDataFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GetUserDataLoading value)? getUserDataLoading,
    TResult Function(_GetUserDataSuccess value)? getUserDataSuccess,
    TResult Function(_GetUserDataFailure value)? getUserDataFailure,
    TResult Function(_UpdateUserDataLoading value)? updateUserDataLoading,
    TResult Function(_UpdateUserDataSuccess value)? updateUserDataSuccess,
    TResult Function(_UpdateUserDataFailure value)? updateUserDataFailure,
    required TResult orElse(),
  }) {
    if (updateUserDataFailure != null) {
      return updateUserDataFailure(this);
    }
    return orElse();
  }
}

abstract class _UpdateUserDataFailure implements UserDataState {
  const factory _UpdateUserDataFailure(final String errorMessage) =
      _$UpdateUserDataFailureImpl;

  String get errorMessage;
  @JsonKey(ignore: true)
  _$$UpdateUserDataFailureImplCopyWith<_$UpdateUserDataFailureImpl>
      get copyWith => throw _privateConstructorUsedError;
}

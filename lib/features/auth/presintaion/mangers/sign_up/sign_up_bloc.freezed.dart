// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sign_up_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SignUpEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(UserInputDataModel userSignUpModel) signUp,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(UserInputDataModel userSignUpModel)? signUp,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(UserInputDataModel userSignUpModel)? signUp,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_SignUp value) signUp,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_SignUp value)? signUp,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SignUp value)? signUp,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignUpEventCopyWith<$Res> {
  factory $SignUpEventCopyWith(
          SignUpEvent value, $Res Function(SignUpEvent) then) =
      _$SignUpEventCopyWithImpl<$Res, SignUpEvent>;
}

/// @nodoc
class _$SignUpEventCopyWithImpl<$Res, $Val extends SignUpEvent>
    implements $SignUpEventCopyWith<$Res> {
  _$SignUpEventCopyWithImpl(this._value, this._then);

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
    extends _$SignUpEventCopyWithImpl<$Res, _$StartedImpl>
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
    return 'SignUpEvent.started()';
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
    required TResult Function(UserInputDataModel userSignUpModel) signUp,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(UserInputDataModel userSignUpModel)? signUp,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(UserInputDataModel userSignUpModel)? signUp,
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
    required TResult Function(_SignUp value) signUp,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_SignUp value)? signUp,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SignUp value)? signUp,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements SignUpEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$SignUpImplCopyWith<$Res> {
  factory _$$SignUpImplCopyWith(
          _$SignUpImpl value, $Res Function(_$SignUpImpl) then) =
      __$$SignUpImplCopyWithImpl<$Res>;
  @useResult
  $Res call({UserInputDataModel userSignUpModel});

  $UserInputDataModelCopyWith<$Res> get userSignUpModel;
}

/// @nodoc
class __$$SignUpImplCopyWithImpl<$Res>
    extends _$SignUpEventCopyWithImpl<$Res, _$SignUpImpl>
    implements _$$SignUpImplCopyWith<$Res> {
  __$$SignUpImplCopyWithImpl(
      _$SignUpImpl _value, $Res Function(_$SignUpImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userSignUpModel = null,
  }) {
    return _then(_$SignUpImpl(
      userSignUpModel: null == userSignUpModel
          ? _value.userSignUpModel
          : userSignUpModel // ignore: cast_nullable_to_non_nullable
              as UserInputDataModel,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $UserInputDataModelCopyWith<$Res> get userSignUpModel {
    return $UserInputDataModelCopyWith<$Res>(_value.userSignUpModel, (value) {
      return _then(_value.copyWith(userSignUpModel: value));
    });
  }
}

/// @nodoc

class _$SignUpImpl implements _SignUp {
  const _$SignUpImpl({required this.userSignUpModel});

  @override
  final UserInputDataModel userSignUpModel;

  @override
  String toString() {
    return 'SignUpEvent.signUp(userSignUpModel: $userSignUpModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignUpImpl &&
            (identical(other.userSignUpModel, userSignUpModel) ||
                other.userSignUpModel == userSignUpModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, userSignUpModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SignUpImplCopyWith<_$SignUpImpl> get copyWith =>
      __$$SignUpImplCopyWithImpl<_$SignUpImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(UserInputDataModel userSignUpModel) signUp,
  }) {
    return signUp(userSignUpModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(UserInputDataModel userSignUpModel)? signUp,
  }) {
    return signUp?.call(userSignUpModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(UserInputDataModel userSignUpModel)? signUp,
    required TResult orElse(),
  }) {
    if (signUp != null) {
      return signUp(userSignUpModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_SignUp value) signUp,
  }) {
    return signUp(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_SignUp value)? signUp,
  }) {
    return signUp?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SignUp value)? signUp,
    required TResult orElse(),
  }) {
    if (signUp != null) {
      return signUp(this);
    }
    return orElse();
  }
}

abstract class _SignUp implements SignUpEvent {
  const factory _SignUp({required final UserInputDataModel userSignUpModel}) =
      _$SignUpImpl;

  UserInputDataModel get userSignUpModel;
  @JsonKey(ignore: true)
  _$$SignUpImplCopyWith<_$SignUpImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SignUpState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() signUpLoadingState,
    required TResult Function(UserEntity user) signUpSuccessState,
    required TResult Function(String errorMessage) signUpErrorState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? signUpLoadingState,
    TResult? Function(UserEntity user)? signUpSuccessState,
    TResult? Function(String errorMessage)? signUpErrorState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? signUpLoadingState,
    TResult Function(UserEntity user)? signUpSuccessState,
    TResult Function(String errorMessage)? signUpErrorState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_SignUpLoading value) signUpLoadingState,
    required TResult Function(_SignInSuccessState value) signUpSuccessState,
    required TResult Function(_SignInErrorState value) signUpErrorState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_SignUpLoading value)? signUpLoadingState,
    TResult? Function(_SignInSuccessState value)? signUpSuccessState,
    TResult? Function(_SignInErrorState value)? signUpErrorState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SignUpLoading value)? signUpLoadingState,
    TResult Function(_SignInSuccessState value)? signUpSuccessState,
    TResult Function(_SignInErrorState value)? signUpErrorState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignUpStateCopyWith<$Res> {
  factory $SignUpStateCopyWith(
          SignUpState value, $Res Function(SignUpState) then) =
      _$SignUpStateCopyWithImpl<$Res, SignUpState>;
}

/// @nodoc
class _$SignUpStateCopyWithImpl<$Res, $Val extends SignUpState>
    implements $SignUpStateCopyWith<$Res> {
  _$SignUpStateCopyWithImpl(this._value, this._then);

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
    extends _$SignUpStateCopyWithImpl<$Res, _$InitialImpl>
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
    return 'SignUpState.initial()';
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
    required TResult Function() signUpLoadingState,
    required TResult Function(UserEntity user) signUpSuccessState,
    required TResult Function(String errorMessage) signUpErrorState,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? signUpLoadingState,
    TResult? Function(UserEntity user)? signUpSuccessState,
    TResult? Function(String errorMessage)? signUpErrorState,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? signUpLoadingState,
    TResult Function(UserEntity user)? signUpSuccessState,
    TResult Function(String errorMessage)? signUpErrorState,
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
    required TResult Function(_SignUpLoading value) signUpLoadingState,
    required TResult Function(_SignInSuccessState value) signUpSuccessState,
    required TResult Function(_SignInErrorState value) signUpErrorState,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_SignUpLoading value)? signUpLoadingState,
    TResult? Function(_SignInSuccessState value)? signUpSuccessState,
    TResult? Function(_SignInErrorState value)? signUpErrorState,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SignUpLoading value)? signUpLoadingState,
    TResult Function(_SignInSuccessState value)? signUpSuccessState,
    TResult Function(_SignInErrorState value)? signUpErrorState,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements SignUpState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$SignUpLoadingImplCopyWith<$Res> {
  factory _$$SignUpLoadingImplCopyWith(
          _$SignUpLoadingImpl value, $Res Function(_$SignUpLoadingImpl) then) =
      __$$SignUpLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SignUpLoadingImplCopyWithImpl<$Res>
    extends _$SignUpStateCopyWithImpl<$Res, _$SignUpLoadingImpl>
    implements _$$SignUpLoadingImplCopyWith<$Res> {
  __$$SignUpLoadingImplCopyWithImpl(
      _$SignUpLoadingImpl _value, $Res Function(_$SignUpLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SignUpLoadingImpl implements _SignUpLoading {
  const _$SignUpLoadingImpl();

  @override
  String toString() {
    return 'SignUpState.signUpLoadingState()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SignUpLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() signUpLoadingState,
    required TResult Function(UserEntity user) signUpSuccessState,
    required TResult Function(String errorMessage) signUpErrorState,
  }) {
    return signUpLoadingState();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? signUpLoadingState,
    TResult? Function(UserEntity user)? signUpSuccessState,
    TResult? Function(String errorMessage)? signUpErrorState,
  }) {
    return signUpLoadingState?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? signUpLoadingState,
    TResult Function(UserEntity user)? signUpSuccessState,
    TResult Function(String errorMessage)? signUpErrorState,
    required TResult orElse(),
  }) {
    if (signUpLoadingState != null) {
      return signUpLoadingState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_SignUpLoading value) signUpLoadingState,
    required TResult Function(_SignInSuccessState value) signUpSuccessState,
    required TResult Function(_SignInErrorState value) signUpErrorState,
  }) {
    return signUpLoadingState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_SignUpLoading value)? signUpLoadingState,
    TResult? Function(_SignInSuccessState value)? signUpSuccessState,
    TResult? Function(_SignInErrorState value)? signUpErrorState,
  }) {
    return signUpLoadingState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SignUpLoading value)? signUpLoadingState,
    TResult Function(_SignInSuccessState value)? signUpSuccessState,
    TResult Function(_SignInErrorState value)? signUpErrorState,
    required TResult orElse(),
  }) {
    if (signUpLoadingState != null) {
      return signUpLoadingState(this);
    }
    return orElse();
  }
}

abstract class _SignUpLoading implements SignUpState {
  const factory _SignUpLoading() = _$SignUpLoadingImpl;
}

/// @nodoc
abstract class _$$SignInSuccessStateImplCopyWith<$Res> {
  factory _$$SignInSuccessStateImplCopyWith(_$SignInSuccessStateImpl value,
          $Res Function(_$SignInSuccessStateImpl) then) =
      __$$SignInSuccessStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({UserEntity user});
}

/// @nodoc
class __$$SignInSuccessStateImplCopyWithImpl<$Res>
    extends _$SignUpStateCopyWithImpl<$Res, _$SignInSuccessStateImpl>
    implements _$$SignInSuccessStateImplCopyWith<$Res> {
  __$$SignInSuccessStateImplCopyWithImpl(_$SignInSuccessStateImpl _value,
      $Res Function(_$SignInSuccessStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
  }) {
    return _then(_$SignInSuccessStateImpl(
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserEntity,
    ));
  }
}

/// @nodoc

class _$SignInSuccessStateImpl implements _SignInSuccessState {
  const _$SignInSuccessStateImpl({required this.user});

  @override
  final UserEntity user;

  @override
  String toString() {
    return 'SignUpState.signUpSuccessState(user: $user)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignInSuccessStateImpl &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode => Object.hash(runtimeType, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SignInSuccessStateImplCopyWith<_$SignInSuccessStateImpl> get copyWith =>
      __$$SignInSuccessStateImplCopyWithImpl<_$SignInSuccessStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() signUpLoadingState,
    required TResult Function(UserEntity user) signUpSuccessState,
    required TResult Function(String errorMessage) signUpErrorState,
  }) {
    return signUpSuccessState(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? signUpLoadingState,
    TResult? Function(UserEntity user)? signUpSuccessState,
    TResult? Function(String errorMessage)? signUpErrorState,
  }) {
    return signUpSuccessState?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? signUpLoadingState,
    TResult Function(UserEntity user)? signUpSuccessState,
    TResult Function(String errorMessage)? signUpErrorState,
    required TResult orElse(),
  }) {
    if (signUpSuccessState != null) {
      return signUpSuccessState(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_SignUpLoading value) signUpLoadingState,
    required TResult Function(_SignInSuccessState value) signUpSuccessState,
    required TResult Function(_SignInErrorState value) signUpErrorState,
  }) {
    return signUpSuccessState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_SignUpLoading value)? signUpLoadingState,
    TResult? Function(_SignInSuccessState value)? signUpSuccessState,
    TResult? Function(_SignInErrorState value)? signUpErrorState,
  }) {
    return signUpSuccessState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SignUpLoading value)? signUpLoadingState,
    TResult Function(_SignInSuccessState value)? signUpSuccessState,
    TResult Function(_SignInErrorState value)? signUpErrorState,
    required TResult orElse(),
  }) {
    if (signUpSuccessState != null) {
      return signUpSuccessState(this);
    }
    return orElse();
  }
}

abstract class _SignInSuccessState implements SignUpState {
  const factory _SignInSuccessState({required final UserEntity user}) =
      _$SignInSuccessStateImpl;

  UserEntity get user;
  @JsonKey(ignore: true)
  _$$SignInSuccessStateImplCopyWith<_$SignInSuccessStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SignInErrorStateImplCopyWith<$Res> {
  factory _$$SignInErrorStateImplCopyWith(_$SignInErrorStateImpl value,
          $Res Function(_$SignInErrorStateImpl) then) =
      __$$SignInErrorStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String errorMessage});
}

/// @nodoc
class __$$SignInErrorStateImplCopyWithImpl<$Res>
    extends _$SignUpStateCopyWithImpl<$Res, _$SignInErrorStateImpl>
    implements _$$SignInErrorStateImplCopyWith<$Res> {
  __$$SignInErrorStateImplCopyWithImpl(_$SignInErrorStateImpl _value,
      $Res Function(_$SignInErrorStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMessage = null,
  }) {
    return _then(_$SignInErrorStateImpl(
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SignInErrorStateImpl implements _SignInErrorState {
  const _$SignInErrorStateImpl({required this.errorMessage});

  @override
  final String errorMessage;

  @override
  String toString() {
    return 'SignUpState.signUpErrorState(errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignInErrorStateImpl &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SignInErrorStateImplCopyWith<_$SignInErrorStateImpl> get copyWith =>
      __$$SignInErrorStateImplCopyWithImpl<_$SignInErrorStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() signUpLoadingState,
    required TResult Function(UserEntity user) signUpSuccessState,
    required TResult Function(String errorMessage) signUpErrorState,
  }) {
    return signUpErrorState(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? signUpLoadingState,
    TResult? Function(UserEntity user)? signUpSuccessState,
    TResult? Function(String errorMessage)? signUpErrorState,
  }) {
    return signUpErrorState?.call(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? signUpLoadingState,
    TResult Function(UserEntity user)? signUpSuccessState,
    TResult Function(String errorMessage)? signUpErrorState,
    required TResult orElse(),
  }) {
    if (signUpErrorState != null) {
      return signUpErrorState(errorMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_SignUpLoading value) signUpLoadingState,
    required TResult Function(_SignInSuccessState value) signUpSuccessState,
    required TResult Function(_SignInErrorState value) signUpErrorState,
  }) {
    return signUpErrorState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_SignUpLoading value)? signUpLoadingState,
    TResult? Function(_SignInSuccessState value)? signUpSuccessState,
    TResult? Function(_SignInErrorState value)? signUpErrorState,
  }) {
    return signUpErrorState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SignUpLoading value)? signUpLoadingState,
    TResult Function(_SignInSuccessState value)? signUpSuccessState,
    TResult Function(_SignInErrorState value)? signUpErrorState,
    required TResult orElse(),
  }) {
    if (signUpErrorState != null) {
      return signUpErrorState(this);
    }
    return orElse();
  }
}

abstract class _SignInErrorState implements SignUpState {
  const factory _SignInErrorState({required final String errorMessage}) =
      _$SignInErrorStateImpl;

  String get errorMessage;
  @JsonKey(ignore: true)
  _$$SignInErrorStateImplCopyWith<_$SignInErrorStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sign_in_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SignInEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String email, String password) signIn,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String email, String password)? signIn,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String email, String password)? signIn,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_SignIn value) signIn,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_SignIn value)? signIn,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SignIn value)? signIn,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignInEventCopyWith<$Res> {
  factory $SignInEventCopyWith(
          SignInEvent value, $Res Function(SignInEvent) then) =
      _$SignInEventCopyWithImpl<$Res, SignInEvent>;
}

/// @nodoc
class _$SignInEventCopyWithImpl<$Res, $Val extends SignInEvent>
    implements $SignInEventCopyWith<$Res> {
  _$SignInEventCopyWithImpl(this._value, this._then);

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
    extends _$SignInEventCopyWithImpl<$Res, _$StartedImpl>
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
    return 'SignInEvent.started()';
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
    required TResult Function(String email, String password) signIn,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String email, String password)? signIn,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String email, String password)? signIn,
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
    required TResult Function(_SignIn value) signIn,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_SignIn value)? signIn,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SignIn value)? signIn,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements SignInEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$SignInImplCopyWith<$Res> {
  factory _$$SignInImplCopyWith(
          _$SignInImpl value, $Res Function(_$SignInImpl) then) =
      __$$SignInImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String email, String password});
}

/// @nodoc
class __$$SignInImplCopyWithImpl<$Res>
    extends _$SignInEventCopyWithImpl<$Res, _$SignInImpl>
    implements _$$SignInImplCopyWith<$Res> {
  __$$SignInImplCopyWithImpl(
      _$SignInImpl _value, $Res Function(_$SignInImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
  }) {
    return _then(_$SignInImpl(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SignInImpl implements _SignIn {
  const _$SignInImpl({required this.email, required this.password});

  @override
  final String email;
  @override
  final String password;

  @override
  String toString() {
    return 'SignInEvent.signIn(email: $email, password: $password)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignInImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SignInImplCopyWith<_$SignInImpl> get copyWith =>
      __$$SignInImplCopyWithImpl<_$SignInImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String email, String password) signIn,
  }) {
    return signIn(email, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String email, String password)? signIn,
  }) {
    return signIn?.call(email, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String email, String password)? signIn,
    required TResult orElse(),
  }) {
    if (signIn != null) {
      return signIn(email, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_SignIn value) signIn,
  }) {
    return signIn(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_SignIn value)? signIn,
  }) {
    return signIn?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SignIn value)? signIn,
    required TResult orElse(),
  }) {
    if (signIn != null) {
      return signIn(this);
    }
    return orElse();
  }
}

abstract class _SignIn implements SignInEvent {
  const factory _SignIn(
      {required final String email,
      required final String password}) = _$SignInImpl;

  String get email;
  String get password;
  @JsonKey(ignore: true)
  _$$SignInImplCopyWith<_$SignInImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SignInState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() signInLoadingState,
    required TResult Function(UserEntity user) signInSuccessState,
    required TResult Function(String errorMessage) signInErrorState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? signInLoadingState,
    TResult? Function(UserEntity user)? signInSuccessState,
    TResult? Function(String errorMessage)? signInErrorState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? signInLoadingState,
    TResult Function(UserEntity user)? signInSuccessState,
    TResult Function(String errorMessage)? signInErrorState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_SignInLoading value) signInLoadingState,
    required TResult Function(_SignInSuccess value) signInSuccessState,
    required TResult Function(_SignInError value) signInErrorState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_SignInLoading value)? signInLoadingState,
    TResult? Function(_SignInSuccess value)? signInSuccessState,
    TResult? Function(_SignInError value)? signInErrorState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SignInLoading value)? signInLoadingState,
    TResult Function(_SignInSuccess value)? signInSuccessState,
    TResult Function(_SignInError value)? signInErrorState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignInStateCopyWith<$Res> {
  factory $SignInStateCopyWith(
          SignInState value, $Res Function(SignInState) then) =
      _$SignInStateCopyWithImpl<$Res, SignInState>;
}

/// @nodoc
class _$SignInStateCopyWithImpl<$Res, $Val extends SignInState>
    implements $SignInStateCopyWith<$Res> {
  _$SignInStateCopyWithImpl(this._value, this._then);

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
    extends _$SignInStateCopyWithImpl<$Res, _$InitialImpl>
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
    return 'SignInState.initial()';
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
    required TResult Function() signInLoadingState,
    required TResult Function(UserEntity user) signInSuccessState,
    required TResult Function(String errorMessage) signInErrorState,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? signInLoadingState,
    TResult? Function(UserEntity user)? signInSuccessState,
    TResult? Function(String errorMessage)? signInErrorState,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? signInLoadingState,
    TResult Function(UserEntity user)? signInSuccessState,
    TResult Function(String errorMessage)? signInErrorState,
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
    required TResult Function(_SignInLoading value) signInLoadingState,
    required TResult Function(_SignInSuccess value) signInSuccessState,
    required TResult Function(_SignInError value) signInErrorState,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_SignInLoading value)? signInLoadingState,
    TResult? Function(_SignInSuccess value)? signInSuccessState,
    TResult? Function(_SignInError value)? signInErrorState,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SignInLoading value)? signInLoadingState,
    TResult Function(_SignInSuccess value)? signInSuccessState,
    TResult Function(_SignInError value)? signInErrorState,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements SignInState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$SignInLoadingImplCopyWith<$Res> {
  factory _$$SignInLoadingImplCopyWith(
          _$SignInLoadingImpl value, $Res Function(_$SignInLoadingImpl) then) =
      __$$SignInLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SignInLoadingImplCopyWithImpl<$Res>
    extends _$SignInStateCopyWithImpl<$Res, _$SignInLoadingImpl>
    implements _$$SignInLoadingImplCopyWith<$Res> {
  __$$SignInLoadingImplCopyWithImpl(
      _$SignInLoadingImpl _value, $Res Function(_$SignInLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SignInLoadingImpl implements _SignInLoading {
  const _$SignInLoadingImpl();

  @override
  String toString() {
    return 'SignInState.signInLoadingState()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SignInLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() signInLoadingState,
    required TResult Function(UserEntity user) signInSuccessState,
    required TResult Function(String errorMessage) signInErrorState,
  }) {
    return signInLoadingState();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? signInLoadingState,
    TResult? Function(UserEntity user)? signInSuccessState,
    TResult? Function(String errorMessage)? signInErrorState,
  }) {
    return signInLoadingState?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? signInLoadingState,
    TResult Function(UserEntity user)? signInSuccessState,
    TResult Function(String errorMessage)? signInErrorState,
    required TResult orElse(),
  }) {
    if (signInLoadingState != null) {
      return signInLoadingState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_SignInLoading value) signInLoadingState,
    required TResult Function(_SignInSuccess value) signInSuccessState,
    required TResult Function(_SignInError value) signInErrorState,
  }) {
    return signInLoadingState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_SignInLoading value)? signInLoadingState,
    TResult? Function(_SignInSuccess value)? signInSuccessState,
    TResult? Function(_SignInError value)? signInErrorState,
  }) {
    return signInLoadingState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SignInLoading value)? signInLoadingState,
    TResult Function(_SignInSuccess value)? signInSuccessState,
    TResult Function(_SignInError value)? signInErrorState,
    required TResult orElse(),
  }) {
    if (signInLoadingState != null) {
      return signInLoadingState(this);
    }
    return orElse();
  }
}

abstract class _SignInLoading implements SignInState {
  const factory _SignInLoading() = _$SignInLoadingImpl;
}

/// @nodoc
abstract class _$$SignInSuccessImplCopyWith<$Res> {
  factory _$$SignInSuccessImplCopyWith(
          _$SignInSuccessImpl value, $Res Function(_$SignInSuccessImpl) then) =
      __$$SignInSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({UserEntity user});
}

/// @nodoc
class __$$SignInSuccessImplCopyWithImpl<$Res>
    extends _$SignInStateCopyWithImpl<$Res, _$SignInSuccessImpl>
    implements _$$SignInSuccessImplCopyWith<$Res> {
  __$$SignInSuccessImplCopyWithImpl(
      _$SignInSuccessImpl _value, $Res Function(_$SignInSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
  }) {
    return _then(_$SignInSuccessImpl(
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserEntity,
    ));
  }
}

/// @nodoc

class _$SignInSuccessImpl implements _SignInSuccess {
  const _$SignInSuccessImpl({required this.user});

  @override
  final UserEntity user;

  @override
  String toString() {
    return 'SignInState.signInSuccessState(user: $user)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignInSuccessImpl &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode => Object.hash(runtimeType, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SignInSuccessImplCopyWith<_$SignInSuccessImpl> get copyWith =>
      __$$SignInSuccessImplCopyWithImpl<_$SignInSuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() signInLoadingState,
    required TResult Function(UserEntity user) signInSuccessState,
    required TResult Function(String errorMessage) signInErrorState,
  }) {
    return signInSuccessState(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? signInLoadingState,
    TResult? Function(UserEntity user)? signInSuccessState,
    TResult? Function(String errorMessage)? signInErrorState,
  }) {
    return signInSuccessState?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? signInLoadingState,
    TResult Function(UserEntity user)? signInSuccessState,
    TResult Function(String errorMessage)? signInErrorState,
    required TResult orElse(),
  }) {
    if (signInSuccessState != null) {
      return signInSuccessState(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_SignInLoading value) signInLoadingState,
    required TResult Function(_SignInSuccess value) signInSuccessState,
    required TResult Function(_SignInError value) signInErrorState,
  }) {
    return signInSuccessState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_SignInLoading value)? signInLoadingState,
    TResult? Function(_SignInSuccess value)? signInSuccessState,
    TResult? Function(_SignInError value)? signInErrorState,
  }) {
    return signInSuccessState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SignInLoading value)? signInLoadingState,
    TResult Function(_SignInSuccess value)? signInSuccessState,
    TResult Function(_SignInError value)? signInErrorState,
    required TResult orElse(),
  }) {
    if (signInSuccessState != null) {
      return signInSuccessState(this);
    }
    return orElse();
  }
}

abstract class _SignInSuccess implements SignInState {
  const factory _SignInSuccess({required final UserEntity user}) =
      _$SignInSuccessImpl;

  UserEntity get user;
  @JsonKey(ignore: true)
  _$$SignInSuccessImplCopyWith<_$SignInSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SignInErrorImplCopyWith<$Res> {
  factory _$$SignInErrorImplCopyWith(
          _$SignInErrorImpl value, $Res Function(_$SignInErrorImpl) then) =
      __$$SignInErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String errorMessage});
}

/// @nodoc
class __$$SignInErrorImplCopyWithImpl<$Res>
    extends _$SignInStateCopyWithImpl<$Res, _$SignInErrorImpl>
    implements _$$SignInErrorImplCopyWith<$Res> {
  __$$SignInErrorImplCopyWithImpl(
      _$SignInErrorImpl _value, $Res Function(_$SignInErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMessage = null,
  }) {
    return _then(_$SignInErrorImpl(
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SignInErrorImpl implements _SignInError {
  const _$SignInErrorImpl({required this.errorMessage});

  @override
  final String errorMessage;

  @override
  String toString() {
    return 'SignInState.signInErrorState(errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignInErrorImpl &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SignInErrorImplCopyWith<_$SignInErrorImpl> get copyWith =>
      __$$SignInErrorImplCopyWithImpl<_$SignInErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() signInLoadingState,
    required TResult Function(UserEntity user) signInSuccessState,
    required TResult Function(String errorMessage) signInErrorState,
  }) {
    return signInErrorState(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? signInLoadingState,
    TResult? Function(UserEntity user)? signInSuccessState,
    TResult? Function(String errorMessage)? signInErrorState,
  }) {
    return signInErrorState?.call(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? signInLoadingState,
    TResult Function(UserEntity user)? signInSuccessState,
    TResult Function(String errorMessage)? signInErrorState,
    required TResult orElse(),
  }) {
    if (signInErrorState != null) {
      return signInErrorState(errorMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_SignInLoading value) signInLoadingState,
    required TResult Function(_SignInSuccess value) signInSuccessState,
    required TResult Function(_SignInError value) signInErrorState,
  }) {
    return signInErrorState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_SignInLoading value)? signInLoadingState,
    TResult? Function(_SignInSuccess value)? signInSuccessState,
    TResult? Function(_SignInError value)? signInErrorState,
  }) {
    return signInErrorState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SignInLoading value)? signInLoadingState,
    TResult Function(_SignInSuccess value)? signInSuccessState,
    TResult Function(_SignInError value)? signInErrorState,
    required TResult orElse(),
  }) {
    if (signInErrorState != null) {
      return signInErrorState(this);
    }
    return orElse();
  }
}

abstract class _SignInError implements SignInState {
  const factory _SignInError({required final String errorMessage}) =
      _$SignInErrorImpl;

  String get errorMessage;
  @JsonKey(ignore: true)
  _$$SignInErrorImplCopyWith<_$SignInErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

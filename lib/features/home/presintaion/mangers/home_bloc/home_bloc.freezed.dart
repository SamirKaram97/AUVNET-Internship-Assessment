// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$HomeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getProducts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getProducts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getProducts,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetProductes value) getProducts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GetProductes value)? getProducts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetProductes value)? getProducts,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeEventCopyWith<$Res> {
  factory $HomeEventCopyWith(HomeEvent value, $Res Function(HomeEvent) then) =
      _$HomeEventCopyWithImpl<$Res, HomeEvent>;
}

/// @nodoc
class _$HomeEventCopyWithImpl<$Res, $Val extends HomeEvent>
    implements $HomeEventCopyWith<$Res> {
  _$HomeEventCopyWithImpl(this._value, this._then);

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
    extends _$HomeEventCopyWithImpl<$Res, _$StartedImpl>
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
    return 'HomeEvent.started()';
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
    required TResult Function() getProducts,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getProducts,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getProducts,
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
    required TResult Function(_GetProductes value) getProducts,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GetProductes value)? getProducts,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetProductes value)? getProducts,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements HomeEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$GetProductesImplCopyWith<$Res> {
  factory _$$GetProductesImplCopyWith(
          _$GetProductesImpl value, $Res Function(_$GetProductesImpl) then) =
      __$$GetProductesImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetProductesImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$GetProductesImpl>
    implements _$$GetProductesImplCopyWith<$Res> {
  __$$GetProductesImplCopyWithImpl(
      _$GetProductesImpl _value, $Res Function(_$GetProductesImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetProductesImpl implements _GetProductes {
  const _$GetProductesImpl();

  @override
  String toString() {
    return 'HomeEvent.getProducts()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetProductesImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getProducts,
  }) {
    return getProducts();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getProducts,
  }) {
    return getProducts?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getProducts,
    required TResult orElse(),
  }) {
    if (getProducts != null) {
      return getProducts();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetProductes value) getProducts,
  }) {
    return getProducts(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GetProductes value)? getProducts,
  }) {
    return getProducts?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetProductes value)? getProducts,
    required TResult orElse(),
  }) {
    if (getProducts != null) {
      return getProducts(this);
    }
    return orElse();
  }
}

abstract class _GetProductes implements HomeEvent {
  const factory _GetProductes() = _$GetProductesImpl;
}

/// @nodoc
mixin _$HomeState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() getProductsLoading,
    required TResult Function(List<ProductEntity> products) getProductsSuccess,
    required TResult Function(String message) getProductsFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? getProductsLoading,
    TResult? Function(List<ProductEntity> products)? getProductsSuccess,
    TResult? Function(String message)? getProductsFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getProductsLoading,
    TResult Function(List<ProductEntity> products)? getProductsSuccess,
    TResult Function(String message)? getProductsFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_GetProductsLoading value) getProductsLoading,
    required TResult Function(_GetProductsSucess value) getProductsSuccess,
    required TResult Function(_GetProductsFailure value) getProductsFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_GetProductsLoading value)? getProductsLoading,
    TResult? Function(_GetProductsSucess value)? getProductsSuccess,
    TResult? Function(_GetProductsFailure value)? getProductsFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GetProductsLoading value)? getProductsLoading,
    TResult Function(_GetProductsSucess value)? getProductsSuccess,
    TResult Function(_GetProductsFailure value)? getProductsFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res, HomeState>;
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res, $Val extends HomeState>
    implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

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
    extends _$HomeStateCopyWithImpl<$Res, _$InitialImpl>
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
    return 'HomeState.initial()';
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
    required TResult Function() getProductsLoading,
    required TResult Function(List<ProductEntity> products) getProductsSuccess,
    required TResult Function(String message) getProductsFailure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? getProductsLoading,
    TResult? Function(List<ProductEntity> products)? getProductsSuccess,
    TResult? Function(String message)? getProductsFailure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getProductsLoading,
    TResult Function(List<ProductEntity> products)? getProductsSuccess,
    TResult Function(String message)? getProductsFailure,
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
    required TResult Function(_GetProductsLoading value) getProductsLoading,
    required TResult Function(_GetProductsSucess value) getProductsSuccess,
    required TResult Function(_GetProductsFailure value) getProductsFailure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_GetProductsLoading value)? getProductsLoading,
    TResult? Function(_GetProductsSucess value)? getProductsSuccess,
    TResult? Function(_GetProductsFailure value)? getProductsFailure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GetProductsLoading value)? getProductsLoading,
    TResult Function(_GetProductsSucess value)? getProductsSuccess,
    TResult Function(_GetProductsFailure value)? getProductsFailure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements HomeState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$GetProductsLoadingImplCopyWith<$Res> {
  factory _$$GetProductsLoadingImplCopyWith(_$GetProductsLoadingImpl value,
          $Res Function(_$GetProductsLoadingImpl) then) =
      __$$GetProductsLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetProductsLoadingImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$GetProductsLoadingImpl>
    implements _$$GetProductsLoadingImplCopyWith<$Res> {
  __$$GetProductsLoadingImplCopyWithImpl(_$GetProductsLoadingImpl _value,
      $Res Function(_$GetProductsLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetProductsLoadingImpl implements _GetProductsLoading {
  const _$GetProductsLoadingImpl();

  @override
  String toString() {
    return 'HomeState.getProductsLoading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetProductsLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() getProductsLoading,
    required TResult Function(List<ProductEntity> products) getProductsSuccess,
    required TResult Function(String message) getProductsFailure,
  }) {
    return getProductsLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? getProductsLoading,
    TResult? Function(List<ProductEntity> products)? getProductsSuccess,
    TResult? Function(String message)? getProductsFailure,
  }) {
    return getProductsLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getProductsLoading,
    TResult Function(List<ProductEntity> products)? getProductsSuccess,
    TResult Function(String message)? getProductsFailure,
    required TResult orElse(),
  }) {
    if (getProductsLoading != null) {
      return getProductsLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_GetProductsLoading value) getProductsLoading,
    required TResult Function(_GetProductsSucess value) getProductsSuccess,
    required TResult Function(_GetProductsFailure value) getProductsFailure,
  }) {
    return getProductsLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_GetProductsLoading value)? getProductsLoading,
    TResult? Function(_GetProductsSucess value)? getProductsSuccess,
    TResult? Function(_GetProductsFailure value)? getProductsFailure,
  }) {
    return getProductsLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GetProductsLoading value)? getProductsLoading,
    TResult Function(_GetProductsSucess value)? getProductsSuccess,
    TResult Function(_GetProductsFailure value)? getProductsFailure,
    required TResult orElse(),
  }) {
    if (getProductsLoading != null) {
      return getProductsLoading(this);
    }
    return orElse();
  }
}

abstract class _GetProductsLoading implements HomeState {
  const factory _GetProductsLoading() = _$GetProductsLoadingImpl;
}

/// @nodoc
abstract class _$$GetProductsSucessImplCopyWith<$Res> {
  factory _$$GetProductsSucessImplCopyWith(_$GetProductsSucessImpl value,
          $Res Function(_$GetProductsSucessImpl) then) =
      __$$GetProductsSucessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<ProductEntity> products});
}

/// @nodoc
class __$$GetProductsSucessImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$GetProductsSucessImpl>
    implements _$$GetProductsSucessImplCopyWith<$Res> {
  __$$GetProductsSucessImplCopyWithImpl(_$GetProductsSucessImpl _value,
      $Res Function(_$GetProductsSucessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? products = null,
  }) {
    return _then(_$GetProductsSucessImpl(
      null == products
          ? _value._products
          : products // ignore: cast_nullable_to_non_nullable
              as List<ProductEntity>,
    ));
  }
}

/// @nodoc

class _$GetProductsSucessImpl implements _GetProductsSucess {
  const _$GetProductsSucessImpl(final List<ProductEntity> products)
      : _products = products;

  final List<ProductEntity> _products;
  @override
  List<ProductEntity> get products {
    if (_products is EqualUnmodifiableListView) return _products;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_products);
  }

  @override
  String toString() {
    return 'HomeState.getProductsSuccess(products: $products)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetProductsSucessImpl &&
            const DeepCollectionEquality().equals(other._products, _products));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_products));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetProductsSucessImplCopyWith<_$GetProductsSucessImpl> get copyWith =>
      __$$GetProductsSucessImplCopyWithImpl<_$GetProductsSucessImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() getProductsLoading,
    required TResult Function(List<ProductEntity> products) getProductsSuccess,
    required TResult Function(String message) getProductsFailure,
  }) {
    return getProductsSuccess(products);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? getProductsLoading,
    TResult? Function(List<ProductEntity> products)? getProductsSuccess,
    TResult? Function(String message)? getProductsFailure,
  }) {
    return getProductsSuccess?.call(products);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getProductsLoading,
    TResult Function(List<ProductEntity> products)? getProductsSuccess,
    TResult Function(String message)? getProductsFailure,
    required TResult orElse(),
  }) {
    if (getProductsSuccess != null) {
      return getProductsSuccess(products);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_GetProductsLoading value) getProductsLoading,
    required TResult Function(_GetProductsSucess value) getProductsSuccess,
    required TResult Function(_GetProductsFailure value) getProductsFailure,
  }) {
    return getProductsSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_GetProductsLoading value)? getProductsLoading,
    TResult? Function(_GetProductsSucess value)? getProductsSuccess,
    TResult? Function(_GetProductsFailure value)? getProductsFailure,
  }) {
    return getProductsSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GetProductsLoading value)? getProductsLoading,
    TResult Function(_GetProductsSucess value)? getProductsSuccess,
    TResult Function(_GetProductsFailure value)? getProductsFailure,
    required TResult orElse(),
  }) {
    if (getProductsSuccess != null) {
      return getProductsSuccess(this);
    }
    return orElse();
  }
}

abstract class _GetProductsSucess implements HomeState {
  const factory _GetProductsSucess(final List<ProductEntity> products) =
      _$GetProductsSucessImpl;

  List<ProductEntity> get products;
  @JsonKey(ignore: true)
  _$$GetProductsSucessImplCopyWith<_$GetProductsSucessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetProductsFailureImplCopyWith<$Res> {
  factory _$$GetProductsFailureImplCopyWith(_$GetProductsFailureImpl value,
          $Res Function(_$GetProductsFailureImpl) then) =
      __$$GetProductsFailureImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$GetProductsFailureImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$GetProductsFailureImpl>
    implements _$$GetProductsFailureImplCopyWith<$Res> {
  __$$GetProductsFailureImplCopyWithImpl(_$GetProductsFailureImpl _value,
      $Res Function(_$GetProductsFailureImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$GetProductsFailureImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetProductsFailureImpl implements _GetProductsFailure {
  const _$GetProductsFailureImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'HomeState.getProductsFailure(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetProductsFailureImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetProductsFailureImplCopyWith<_$GetProductsFailureImpl> get copyWith =>
      __$$GetProductsFailureImplCopyWithImpl<_$GetProductsFailureImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() getProductsLoading,
    required TResult Function(List<ProductEntity> products) getProductsSuccess,
    required TResult Function(String message) getProductsFailure,
  }) {
    return getProductsFailure(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? getProductsLoading,
    TResult? Function(List<ProductEntity> products)? getProductsSuccess,
    TResult? Function(String message)? getProductsFailure,
  }) {
    return getProductsFailure?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getProductsLoading,
    TResult Function(List<ProductEntity> products)? getProductsSuccess,
    TResult Function(String message)? getProductsFailure,
    required TResult orElse(),
  }) {
    if (getProductsFailure != null) {
      return getProductsFailure(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_GetProductsLoading value) getProductsLoading,
    required TResult Function(_GetProductsSucess value) getProductsSuccess,
    required TResult Function(_GetProductsFailure value) getProductsFailure,
  }) {
    return getProductsFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_GetProductsLoading value)? getProductsLoading,
    TResult? Function(_GetProductsSucess value)? getProductsSuccess,
    TResult? Function(_GetProductsFailure value)? getProductsFailure,
  }) {
    return getProductsFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GetProductsLoading value)? getProductsLoading,
    TResult Function(_GetProductsSucess value)? getProductsSuccess,
    TResult Function(_GetProductsFailure value)? getProductsFailure,
    required TResult orElse(),
  }) {
    if (getProductsFailure != null) {
      return getProductsFailure(this);
    }
    return orElse();
  }
}

abstract class _GetProductsFailure implements HomeState {
  const factory _GetProductsFailure(final String message) =
      _$GetProductsFailureImpl;

  String get message;
  @JsonKey(ignore: true)
  _$$GetProductsFailureImplCopyWith<_$GetProductsFailureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cart_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CartEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() makeOrder,
    required TResult Function(ProductEntity product) deleteItemFromCart,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? makeOrder,
    TResult? Function(ProductEntity product)? deleteItemFromCart,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? makeOrder,
    TResult Function(ProductEntity product)? deleteItemFromCart,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_MakeOrder value) makeOrder,
    required TResult Function(_DeleteItemFromCart value) deleteItemFromCart,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_MakeOrder value)? makeOrder,
    TResult? Function(_DeleteItemFromCart value)? deleteItemFromCart,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_MakeOrder value)? makeOrder,
    TResult Function(_DeleteItemFromCart value)? deleteItemFromCart,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CartEventCopyWith<$Res> {
  factory $CartEventCopyWith(CartEvent value, $Res Function(CartEvent) then) =
      _$CartEventCopyWithImpl<$Res, CartEvent>;
}

/// @nodoc
class _$CartEventCopyWithImpl<$Res, $Val extends CartEvent>
    implements $CartEventCopyWith<$Res> {
  _$CartEventCopyWithImpl(this._value, this._then);

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
    extends _$CartEventCopyWithImpl<$Res, _$StartedImpl>
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
    return 'CartEvent.started()';
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
    required TResult Function() makeOrder,
    required TResult Function(ProductEntity product) deleteItemFromCart,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? makeOrder,
    TResult? Function(ProductEntity product)? deleteItemFromCart,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? makeOrder,
    TResult Function(ProductEntity product)? deleteItemFromCart,
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
    required TResult Function(_MakeOrder value) makeOrder,
    required TResult Function(_DeleteItemFromCart value) deleteItemFromCart,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_MakeOrder value)? makeOrder,
    TResult? Function(_DeleteItemFromCart value)? deleteItemFromCart,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_MakeOrder value)? makeOrder,
    TResult Function(_DeleteItemFromCart value)? deleteItemFromCart,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements CartEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$MakeOrderImplCopyWith<$Res> {
  factory _$$MakeOrderImplCopyWith(
          _$MakeOrderImpl value, $Res Function(_$MakeOrderImpl) then) =
      __$$MakeOrderImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$MakeOrderImplCopyWithImpl<$Res>
    extends _$CartEventCopyWithImpl<$Res, _$MakeOrderImpl>
    implements _$$MakeOrderImplCopyWith<$Res> {
  __$$MakeOrderImplCopyWithImpl(
      _$MakeOrderImpl _value, $Res Function(_$MakeOrderImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$MakeOrderImpl implements _MakeOrder {
  const _$MakeOrderImpl();

  @override
  String toString() {
    return 'CartEvent.makeOrder()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$MakeOrderImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() makeOrder,
    required TResult Function(ProductEntity product) deleteItemFromCart,
  }) {
    return makeOrder();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? makeOrder,
    TResult? Function(ProductEntity product)? deleteItemFromCart,
  }) {
    return makeOrder?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? makeOrder,
    TResult Function(ProductEntity product)? deleteItemFromCart,
    required TResult orElse(),
  }) {
    if (makeOrder != null) {
      return makeOrder();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_MakeOrder value) makeOrder,
    required TResult Function(_DeleteItemFromCart value) deleteItemFromCart,
  }) {
    return makeOrder(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_MakeOrder value)? makeOrder,
    TResult? Function(_DeleteItemFromCart value)? deleteItemFromCart,
  }) {
    return makeOrder?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_MakeOrder value)? makeOrder,
    TResult Function(_DeleteItemFromCart value)? deleteItemFromCart,
    required TResult orElse(),
  }) {
    if (makeOrder != null) {
      return makeOrder(this);
    }
    return orElse();
  }
}

abstract class _MakeOrder implements CartEvent {
  const factory _MakeOrder() = _$MakeOrderImpl;
}

/// @nodoc
abstract class _$$DeleteItemFromCartImplCopyWith<$Res> {
  factory _$$DeleteItemFromCartImplCopyWith(_$DeleteItemFromCartImpl value,
          $Res Function(_$DeleteItemFromCartImpl) then) =
      __$$DeleteItemFromCartImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ProductEntity product});
}

/// @nodoc
class __$$DeleteItemFromCartImplCopyWithImpl<$Res>
    extends _$CartEventCopyWithImpl<$Res, _$DeleteItemFromCartImpl>
    implements _$$DeleteItemFromCartImplCopyWith<$Res> {
  __$$DeleteItemFromCartImplCopyWithImpl(_$DeleteItemFromCartImpl _value,
      $Res Function(_$DeleteItemFromCartImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? product = null,
  }) {
    return _then(_$DeleteItemFromCartImpl(
      null == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as ProductEntity,
    ));
  }
}

/// @nodoc

class _$DeleteItemFromCartImpl implements _DeleteItemFromCart {
  const _$DeleteItemFromCartImpl(this.product);

  @override
  final ProductEntity product;

  @override
  String toString() {
    return 'CartEvent.deleteItemFromCart(product: $product)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteItemFromCartImpl &&
            (identical(other.product, product) || other.product == product));
  }

  @override
  int get hashCode => Object.hash(runtimeType, product);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteItemFromCartImplCopyWith<_$DeleteItemFromCartImpl> get copyWith =>
      __$$DeleteItemFromCartImplCopyWithImpl<_$DeleteItemFromCartImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() makeOrder,
    required TResult Function(ProductEntity product) deleteItemFromCart,
  }) {
    return deleteItemFromCart(product);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? makeOrder,
    TResult? Function(ProductEntity product)? deleteItemFromCart,
  }) {
    return deleteItemFromCart?.call(product);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? makeOrder,
    TResult Function(ProductEntity product)? deleteItemFromCart,
    required TResult orElse(),
  }) {
    if (deleteItemFromCart != null) {
      return deleteItemFromCart(product);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_MakeOrder value) makeOrder,
    required TResult Function(_DeleteItemFromCart value) deleteItemFromCart,
  }) {
    return deleteItemFromCart(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_MakeOrder value)? makeOrder,
    TResult? Function(_DeleteItemFromCart value)? deleteItemFromCart,
  }) {
    return deleteItemFromCart?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_MakeOrder value)? makeOrder,
    TResult Function(_DeleteItemFromCart value)? deleteItemFromCart,
    required TResult orElse(),
  }) {
    if (deleteItemFromCart != null) {
      return deleteItemFromCart(this);
    }
    return orElse();
  }
}

abstract class _DeleteItemFromCart implements CartEvent {
  const factory _DeleteItemFromCart(final ProductEntity product) =
      _$DeleteItemFromCartImpl;

  ProductEntity get product;
  @JsonKey(ignore: true)
  _$$DeleteItemFromCartImplCopyWith<_$DeleteItemFromCartImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CartState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() getCartItem,
    required TResult Function() makeOrderLoading,
    required TResult Function(String message) makeOrderSuccess,
    required TResult Function(String message) makeOrderFailure,
    required TResult Function(ProductEntity product) removeOrderItem,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? getCartItem,
    TResult? Function()? makeOrderLoading,
    TResult? Function(String message)? makeOrderSuccess,
    TResult? Function(String message)? makeOrderFailure,
    TResult? Function(ProductEntity product)? removeOrderItem,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getCartItem,
    TResult Function()? makeOrderLoading,
    TResult Function(String message)? makeOrderSuccess,
    TResult Function(String message)? makeOrderFailure,
    TResult Function(ProductEntity product)? removeOrderItem,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_GetCartItems value) getCartItem,
    required TResult Function(_MakeOrderLoading value) makeOrderLoading,
    required TResult Function(_MakeOrderSuccess value) makeOrderSuccess,
    required TResult Function(_MakeOrderFailure value) makeOrderFailure,
    required TResult Function(_RremoveOrderItem value) removeOrderItem,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_GetCartItems value)? getCartItem,
    TResult? Function(_MakeOrderLoading value)? makeOrderLoading,
    TResult? Function(_MakeOrderSuccess value)? makeOrderSuccess,
    TResult? Function(_MakeOrderFailure value)? makeOrderFailure,
    TResult? Function(_RremoveOrderItem value)? removeOrderItem,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GetCartItems value)? getCartItem,
    TResult Function(_MakeOrderLoading value)? makeOrderLoading,
    TResult Function(_MakeOrderSuccess value)? makeOrderSuccess,
    TResult Function(_MakeOrderFailure value)? makeOrderFailure,
    TResult Function(_RremoveOrderItem value)? removeOrderItem,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CartStateCopyWith<$Res> {
  factory $CartStateCopyWith(CartState value, $Res Function(CartState) then) =
      _$CartStateCopyWithImpl<$Res, CartState>;
}

/// @nodoc
class _$CartStateCopyWithImpl<$Res, $Val extends CartState>
    implements $CartStateCopyWith<$Res> {
  _$CartStateCopyWithImpl(this._value, this._then);

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
    extends _$CartStateCopyWithImpl<$Res, _$InitialImpl>
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
    return 'CartState.initial()';
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
    required TResult Function() getCartItem,
    required TResult Function() makeOrderLoading,
    required TResult Function(String message) makeOrderSuccess,
    required TResult Function(String message) makeOrderFailure,
    required TResult Function(ProductEntity product) removeOrderItem,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? getCartItem,
    TResult? Function()? makeOrderLoading,
    TResult? Function(String message)? makeOrderSuccess,
    TResult? Function(String message)? makeOrderFailure,
    TResult? Function(ProductEntity product)? removeOrderItem,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getCartItem,
    TResult Function()? makeOrderLoading,
    TResult Function(String message)? makeOrderSuccess,
    TResult Function(String message)? makeOrderFailure,
    TResult Function(ProductEntity product)? removeOrderItem,
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
    required TResult Function(_GetCartItems value) getCartItem,
    required TResult Function(_MakeOrderLoading value) makeOrderLoading,
    required TResult Function(_MakeOrderSuccess value) makeOrderSuccess,
    required TResult Function(_MakeOrderFailure value) makeOrderFailure,
    required TResult Function(_RremoveOrderItem value) removeOrderItem,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_GetCartItems value)? getCartItem,
    TResult? Function(_MakeOrderLoading value)? makeOrderLoading,
    TResult? Function(_MakeOrderSuccess value)? makeOrderSuccess,
    TResult? Function(_MakeOrderFailure value)? makeOrderFailure,
    TResult? Function(_RremoveOrderItem value)? removeOrderItem,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GetCartItems value)? getCartItem,
    TResult Function(_MakeOrderLoading value)? makeOrderLoading,
    TResult Function(_MakeOrderSuccess value)? makeOrderSuccess,
    TResult Function(_MakeOrderFailure value)? makeOrderFailure,
    TResult Function(_RremoveOrderItem value)? removeOrderItem,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements CartState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$GetCartItemsImplCopyWith<$Res> {
  factory _$$GetCartItemsImplCopyWith(
          _$GetCartItemsImpl value, $Res Function(_$GetCartItemsImpl) then) =
      __$$GetCartItemsImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetCartItemsImplCopyWithImpl<$Res>
    extends _$CartStateCopyWithImpl<$Res, _$GetCartItemsImpl>
    implements _$$GetCartItemsImplCopyWith<$Res> {
  __$$GetCartItemsImplCopyWithImpl(
      _$GetCartItemsImpl _value, $Res Function(_$GetCartItemsImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetCartItemsImpl implements _GetCartItems {
  const _$GetCartItemsImpl();

  @override
  String toString() {
    return 'CartState.getCartItem()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetCartItemsImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() getCartItem,
    required TResult Function() makeOrderLoading,
    required TResult Function(String message) makeOrderSuccess,
    required TResult Function(String message) makeOrderFailure,
    required TResult Function(ProductEntity product) removeOrderItem,
  }) {
    return getCartItem();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? getCartItem,
    TResult? Function()? makeOrderLoading,
    TResult? Function(String message)? makeOrderSuccess,
    TResult? Function(String message)? makeOrderFailure,
    TResult? Function(ProductEntity product)? removeOrderItem,
  }) {
    return getCartItem?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getCartItem,
    TResult Function()? makeOrderLoading,
    TResult Function(String message)? makeOrderSuccess,
    TResult Function(String message)? makeOrderFailure,
    TResult Function(ProductEntity product)? removeOrderItem,
    required TResult orElse(),
  }) {
    if (getCartItem != null) {
      return getCartItem();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_GetCartItems value) getCartItem,
    required TResult Function(_MakeOrderLoading value) makeOrderLoading,
    required TResult Function(_MakeOrderSuccess value) makeOrderSuccess,
    required TResult Function(_MakeOrderFailure value) makeOrderFailure,
    required TResult Function(_RremoveOrderItem value) removeOrderItem,
  }) {
    return getCartItem(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_GetCartItems value)? getCartItem,
    TResult? Function(_MakeOrderLoading value)? makeOrderLoading,
    TResult? Function(_MakeOrderSuccess value)? makeOrderSuccess,
    TResult? Function(_MakeOrderFailure value)? makeOrderFailure,
    TResult? Function(_RremoveOrderItem value)? removeOrderItem,
  }) {
    return getCartItem?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GetCartItems value)? getCartItem,
    TResult Function(_MakeOrderLoading value)? makeOrderLoading,
    TResult Function(_MakeOrderSuccess value)? makeOrderSuccess,
    TResult Function(_MakeOrderFailure value)? makeOrderFailure,
    TResult Function(_RremoveOrderItem value)? removeOrderItem,
    required TResult orElse(),
  }) {
    if (getCartItem != null) {
      return getCartItem(this);
    }
    return orElse();
  }
}

abstract class _GetCartItems implements CartState {
  const factory _GetCartItems() = _$GetCartItemsImpl;
}

/// @nodoc
abstract class _$$MakeOrderLoadingImplCopyWith<$Res> {
  factory _$$MakeOrderLoadingImplCopyWith(_$MakeOrderLoadingImpl value,
          $Res Function(_$MakeOrderLoadingImpl) then) =
      __$$MakeOrderLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$MakeOrderLoadingImplCopyWithImpl<$Res>
    extends _$CartStateCopyWithImpl<$Res, _$MakeOrderLoadingImpl>
    implements _$$MakeOrderLoadingImplCopyWith<$Res> {
  __$$MakeOrderLoadingImplCopyWithImpl(_$MakeOrderLoadingImpl _value,
      $Res Function(_$MakeOrderLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$MakeOrderLoadingImpl implements _MakeOrderLoading {
  const _$MakeOrderLoadingImpl();

  @override
  String toString() {
    return 'CartState.makeOrderLoading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$MakeOrderLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() getCartItem,
    required TResult Function() makeOrderLoading,
    required TResult Function(String message) makeOrderSuccess,
    required TResult Function(String message) makeOrderFailure,
    required TResult Function(ProductEntity product) removeOrderItem,
  }) {
    return makeOrderLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? getCartItem,
    TResult? Function()? makeOrderLoading,
    TResult? Function(String message)? makeOrderSuccess,
    TResult? Function(String message)? makeOrderFailure,
    TResult? Function(ProductEntity product)? removeOrderItem,
  }) {
    return makeOrderLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getCartItem,
    TResult Function()? makeOrderLoading,
    TResult Function(String message)? makeOrderSuccess,
    TResult Function(String message)? makeOrderFailure,
    TResult Function(ProductEntity product)? removeOrderItem,
    required TResult orElse(),
  }) {
    if (makeOrderLoading != null) {
      return makeOrderLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_GetCartItems value) getCartItem,
    required TResult Function(_MakeOrderLoading value) makeOrderLoading,
    required TResult Function(_MakeOrderSuccess value) makeOrderSuccess,
    required TResult Function(_MakeOrderFailure value) makeOrderFailure,
    required TResult Function(_RremoveOrderItem value) removeOrderItem,
  }) {
    return makeOrderLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_GetCartItems value)? getCartItem,
    TResult? Function(_MakeOrderLoading value)? makeOrderLoading,
    TResult? Function(_MakeOrderSuccess value)? makeOrderSuccess,
    TResult? Function(_MakeOrderFailure value)? makeOrderFailure,
    TResult? Function(_RremoveOrderItem value)? removeOrderItem,
  }) {
    return makeOrderLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GetCartItems value)? getCartItem,
    TResult Function(_MakeOrderLoading value)? makeOrderLoading,
    TResult Function(_MakeOrderSuccess value)? makeOrderSuccess,
    TResult Function(_MakeOrderFailure value)? makeOrderFailure,
    TResult Function(_RremoveOrderItem value)? removeOrderItem,
    required TResult orElse(),
  }) {
    if (makeOrderLoading != null) {
      return makeOrderLoading(this);
    }
    return orElse();
  }
}

abstract class _MakeOrderLoading implements CartState {
  const factory _MakeOrderLoading() = _$MakeOrderLoadingImpl;
}

/// @nodoc
abstract class _$$MakeOrderSuccessImplCopyWith<$Res> {
  factory _$$MakeOrderSuccessImplCopyWith(_$MakeOrderSuccessImpl value,
          $Res Function(_$MakeOrderSuccessImpl) then) =
      __$$MakeOrderSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$MakeOrderSuccessImplCopyWithImpl<$Res>
    extends _$CartStateCopyWithImpl<$Res, _$MakeOrderSuccessImpl>
    implements _$$MakeOrderSuccessImplCopyWith<$Res> {
  __$$MakeOrderSuccessImplCopyWithImpl(_$MakeOrderSuccessImpl _value,
      $Res Function(_$MakeOrderSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$MakeOrderSuccessImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$MakeOrderSuccessImpl implements _MakeOrderSuccess {
  const _$MakeOrderSuccessImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'CartState.makeOrderSuccess(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MakeOrderSuccessImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MakeOrderSuccessImplCopyWith<_$MakeOrderSuccessImpl> get copyWith =>
      __$$MakeOrderSuccessImplCopyWithImpl<_$MakeOrderSuccessImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() getCartItem,
    required TResult Function() makeOrderLoading,
    required TResult Function(String message) makeOrderSuccess,
    required TResult Function(String message) makeOrderFailure,
    required TResult Function(ProductEntity product) removeOrderItem,
  }) {
    return makeOrderSuccess(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? getCartItem,
    TResult? Function()? makeOrderLoading,
    TResult? Function(String message)? makeOrderSuccess,
    TResult? Function(String message)? makeOrderFailure,
    TResult? Function(ProductEntity product)? removeOrderItem,
  }) {
    return makeOrderSuccess?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getCartItem,
    TResult Function()? makeOrderLoading,
    TResult Function(String message)? makeOrderSuccess,
    TResult Function(String message)? makeOrderFailure,
    TResult Function(ProductEntity product)? removeOrderItem,
    required TResult orElse(),
  }) {
    if (makeOrderSuccess != null) {
      return makeOrderSuccess(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_GetCartItems value) getCartItem,
    required TResult Function(_MakeOrderLoading value) makeOrderLoading,
    required TResult Function(_MakeOrderSuccess value) makeOrderSuccess,
    required TResult Function(_MakeOrderFailure value) makeOrderFailure,
    required TResult Function(_RremoveOrderItem value) removeOrderItem,
  }) {
    return makeOrderSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_GetCartItems value)? getCartItem,
    TResult? Function(_MakeOrderLoading value)? makeOrderLoading,
    TResult? Function(_MakeOrderSuccess value)? makeOrderSuccess,
    TResult? Function(_MakeOrderFailure value)? makeOrderFailure,
    TResult? Function(_RremoveOrderItem value)? removeOrderItem,
  }) {
    return makeOrderSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GetCartItems value)? getCartItem,
    TResult Function(_MakeOrderLoading value)? makeOrderLoading,
    TResult Function(_MakeOrderSuccess value)? makeOrderSuccess,
    TResult Function(_MakeOrderFailure value)? makeOrderFailure,
    TResult Function(_RremoveOrderItem value)? removeOrderItem,
    required TResult orElse(),
  }) {
    if (makeOrderSuccess != null) {
      return makeOrderSuccess(this);
    }
    return orElse();
  }
}

abstract class _MakeOrderSuccess implements CartState {
  const factory _MakeOrderSuccess(final String message) =
      _$MakeOrderSuccessImpl;

  String get message;
  @JsonKey(ignore: true)
  _$$MakeOrderSuccessImplCopyWith<_$MakeOrderSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MakeOrderFailureImplCopyWith<$Res> {
  factory _$$MakeOrderFailureImplCopyWith(_$MakeOrderFailureImpl value,
          $Res Function(_$MakeOrderFailureImpl) then) =
      __$$MakeOrderFailureImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$MakeOrderFailureImplCopyWithImpl<$Res>
    extends _$CartStateCopyWithImpl<$Res, _$MakeOrderFailureImpl>
    implements _$$MakeOrderFailureImplCopyWith<$Res> {
  __$$MakeOrderFailureImplCopyWithImpl(_$MakeOrderFailureImpl _value,
      $Res Function(_$MakeOrderFailureImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$MakeOrderFailureImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$MakeOrderFailureImpl implements _MakeOrderFailure {
  const _$MakeOrderFailureImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'CartState.makeOrderFailure(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MakeOrderFailureImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MakeOrderFailureImplCopyWith<_$MakeOrderFailureImpl> get copyWith =>
      __$$MakeOrderFailureImplCopyWithImpl<_$MakeOrderFailureImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() getCartItem,
    required TResult Function() makeOrderLoading,
    required TResult Function(String message) makeOrderSuccess,
    required TResult Function(String message) makeOrderFailure,
    required TResult Function(ProductEntity product) removeOrderItem,
  }) {
    return makeOrderFailure(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? getCartItem,
    TResult? Function()? makeOrderLoading,
    TResult? Function(String message)? makeOrderSuccess,
    TResult? Function(String message)? makeOrderFailure,
    TResult? Function(ProductEntity product)? removeOrderItem,
  }) {
    return makeOrderFailure?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getCartItem,
    TResult Function()? makeOrderLoading,
    TResult Function(String message)? makeOrderSuccess,
    TResult Function(String message)? makeOrderFailure,
    TResult Function(ProductEntity product)? removeOrderItem,
    required TResult orElse(),
  }) {
    if (makeOrderFailure != null) {
      return makeOrderFailure(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_GetCartItems value) getCartItem,
    required TResult Function(_MakeOrderLoading value) makeOrderLoading,
    required TResult Function(_MakeOrderSuccess value) makeOrderSuccess,
    required TResult Function(_MakeOrderFailure value) makeOrderFailure,
    required TResult Function(_RremoveOrderItem value) removeOrderItem,
  }) {
    return makeOrderFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_GetCartItems value)? getCartItem,
    TResult? Function(_MakeOrderLoading value)? makeOrderLoading,
    TResult? Function(_MakeOrderSuccess value)? makeOrderSuccess,
    TResult? Function(_MakeOrderFailure value)? makeOrderFailure,
    TResult? Function(_RremoveOrderItem value)? removeOrderItem,
  }) {
    return makeOrderFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GetCartItems value)? getCartItem,
    TResult Function(_MakeOrderLoading value)? makeOrderLoading,
    TResult Function(_MakeOrderSuccess value)? makeOrderSuccess,
    TResult Function(_MakeOrderFailure value)? makeOrderFailure,
    TResult Function(_RremoveOrderItem value)? removeOrderItem,
    required TResult orElse(),
  }) {
    if (makeOrderFailure != null) {
      return makeOrderFailure(this);
    }
    return orElse();
  }
}

abstract class _MakeOrderFailure implements CartState {
  const factory _MakeOrderFailure(final String message) =
      _$MakeOrderFailureImpl;

  String get message;
  @JsonKey(ignore: true)
  _$$MakeOrderFailureImplCopyWith<_$MakeOrderFailureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RremoveOrderItemImplCopyWith<$Res> {
  factory _$$RremoveOrderItemImplCopyWith(_$RremoveOrderItemImpl value,
          $Res Function(_$RremoveOrderItemImpl) then) =
      __$$RremoveOrderItemImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ProductEntity product});
}

/// @nodoc
class __$$RremoveOrderItemImplCopyWithImpl<$Res>
    extends _$CartStateCopyWithImpl<$Res, _$RremoveOrderItemImpl>
    implements _$$RremoveOrderItemImplCopyWith<$Res> {
  __$$RremoveOrderItemImplCopyWithImpl(_$RremoveOrderItemImpl _value,
      $Res Function(_$RremoveOrderItemImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? product = null,
  }) {
    return _then(_$RremoveOrderItemImpl(
      null == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as ProductEntity,
    ));
  }
}

/// @nodoc

class _$RremoveOrderItemImpl implements _RremoveOrderItem {
  const _$RremoveOrderItemImpl(this.product);

  @override
  final ProductEntity product;

  @override
  String toString() {
    return 'CartState.removeOrderItem(product: $product)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RremoveOrderItemImpl &&
            (identical(other.product, product) || other.product == product));
  }

  @override
  int get hashCode => Object.hash(runtimeType, product);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RremoveOrderItemImplCopyWith<_$RremoveOrderItemImpl> get copyWith =>
      __$$RremoveOrderItemImplCopyWithImpl<_$RremoveOrderItemImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() getCartItem,
    required TResult Function() makeOrderLoading,
    required TResult Function(String message) makeOrderSuccess,
    required TResult Function(String message) makeOrderFailure,
    required TResult Function(ProductEntity product) removeOrderItem,
  }) {
    return removeOrderItem(product);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? getCartItem,
    TResult? Function()? makeOrderLoading,
    TResult? Function(String message)? makeOrderSuccess,
    TResult? Function(String message)? makeOrderFailure,
    TResult? Function(ProductEntity product)? removeOrderItem,
  }) {
    return removeOrderItem?.call(product);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getCartItem,
    TResult Function()? makeOrderLoading,
    TResult Function(String message)? makeOrderSuccess,
    TResult Function(String message)? makeOrderFailure,
    TResult Function(ProductEntity product)? removeOrderItem,
    required TResult orElse(),
  }) {
    if (removeOrderItem != null) {
      return removeOrderItem(product);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_GetCartItems value) getCartItem,
    required TResult Function(_MakeOrderLoading value) makeOrderLoading,
    required TResult Function(_MakeOrderSuccess value) makeOrderSuccess,
    required TResult Function(_MakeOrderFailure value) makeOrderFailure,
    required TResult Function(_RremoveOrderItem value) removeOrderItem,
  }) {
    return removeOrderItem(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_GetCartItems value)? getCartItem,
    TResult? Function(_MakeOrderLoading value)? makeOrderLoading,
    TResult? Function(_MakeOrderSuccess value)? makeOrderSuccess,
    TResult? Function(_MakeOrderFailure value)? makeOrderFailure,
    TResult? Function(_RremoveOrderItem value)? removeOrderItem,
  }) {
    return removeOrderItem?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GetCartItems value)? getCartItem,
    TResult Function(_MakeOrderLoading value)? makeOrderLoading,
    TResult Function(_MakeOrderSuccess value)? makeOrderSuccess,
    TResult Function(_MakeOrderFailure value)? makeOrderFailure,
    TResult Function(_RremoveOrderItem value)? removeOrderItem,
    required TResult orElse(),
  }) {
    if (removeOrderItem != null) {
      return removeOrderItem(this);
    }
    return orElse();
  }
}

abstract class _RremoveOrderItem implements CartState {
  const factory _RremoveOrderItem(final ProductEntity product) =
      _$RremoveOrderItemImpl;

  ProductEntity get product;
  @JsonKey(ignore: true)
  _$$RremoveOrderItemImplCopyWith<_$RremoveOrderItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

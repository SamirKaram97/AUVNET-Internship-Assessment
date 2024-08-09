// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order_history_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$OrderHistoryEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getOrdersHistory,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getOrdersHistory,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getOrdersHistory,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetOrdersHistory value) getOrdersHistory,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GetOrdersHistory value)? getOrdersHistory,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetOrdersHistory value)? getOrdersHistory,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderHistoryEventCopyWith<$Res> {
  factory $OrderHistoryEventCopyWith(
          OrderHistoryEvent value, $Res Function(OrderHistoryEvent) then) =
      _$OrderHistoryEventCopyWithImpl<$Res, OrderHistoryEvent>;
}

/// @nodoc
class _$OrderHistoryEventCopyWithImpl<$Res, $Val extends OrderHistoryEvent>
    implements $OrderHistoryEventCopyWith<$Res> {
  _$OrderHistoryEventCopyWithImpl(this._value, this._then);

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
    extends _$OrderHistoryEventCopyWithImpl<$Res, _$StartedImpl>
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
    return 'OrderHistoryEvent.started()';
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
    required TResult Function() getOrdersHistory,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getOrdersHistory,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getOrdersHistory,
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
    required TResult Function(_GetOrdersHistory value) getOrdersHistory,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GetOrdersHistory value)? getOrdersHistory,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetOrdersHistory value)? getOrdersHistory,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements OrderHistoryEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$GetOrdersHistoryImplCopyWith<$Res> {
  factory _$$GetOrdersHistoryImplCopyWith(_$GetOrdersHistoryImpl value,
          $Res Function(_$GetOrdersHistoryImpl) then) =
      __$$GetOrdersHistoryImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetOrdersHistoryImplCopyWithImpl<$Res>
    extends _$OrderHistoryEventCopyWithImpl<$Res, _$GetOrdersHistoryImpl>
    implements _$$GetOrdersHistoryImplCopyWith<$Res> {
  __$$GetOrdersHistoryImplCopyWithImpl(_$GetOrdersHistoryImpl _value,
      $Res Function(_$GetOrdersHistoryImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetOrdersHistoryImpl implements _GetOrdersHistory {
  const _$GetOrdersHistoryImpl();

  @override
  String toString() {
    return 'OrderHistoryEvent.getOrdersHistory()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetOrdersHistoryImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getOrdersHistory,
  }) {
    return getOrdersHistory();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getOrdersHistory,
  }) {
    return getOrdersHistory?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getOrdersHistory,
    required TResult orElse(),
  }) {
    if (getOrdersHistory != null) {
      return getOrdersHistory();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetOrdersHistory value) getOrdersHistory,
  }) {
    return getOrdersHistory(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GetOrdersHistory value)? getOrdersHistory,
  }) {
    return getOrdersHistory?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetOrdersHistory value)? getOrdersHistory,
    required TResult orElse(),
  }) {
    if (getOrdersHistory != null) {
      return getOrdersHistory(this);
    }
    return orElse();
  }
}

abstract class _GetOrdersHistory implements OrderHistoryEvent {
  const factory _GetOrdersHistory() = _$GetOrdersHistoryImpl;
}

/// @nodoc
mixin _$OrderHistoryState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() getOrdersHistoryLoading,
    required TResult Function(List<OrderHistoryEntity> orders)
        getOrdersHistorySuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? getOrdersHistoryLoading,
    TResult? Function(List<OrderHistoryEntity> orders)? getOrdersHistorySuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getOrdersHistoryLoading,
    TResult Function(List<OrderHistoryEntity> orders)? getOrdersHistorySuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_GetOrdersHistoryLoading value)
        getOrdersHistoryLoading,
    required TResult Function(_GetOrdersHistorySuccess value)
        getOrdersHistorySuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_GetOrdersHistoryLoading value)? getOrdersHistoryLoading,
    TResult? Function(_GetOrdersHistorySuccess value)? getOrdersHistorySuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GetOrdersHistoryLoading value)? getOrdersHistoryLoading,
    TResult Function(_GetOrdersHistorySuccess value)? getOrdersHistorySuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderHistoryStateCopyWith<$Res> {
  factory $OrderHistoryStateCopyWith(
          OrderHistoryState value, $Res Function(OrderHistoryState) then) =
      _$OrderHistoryStateCopyWithImpl<$Res, OrderHistoryState>;
}

/// @nodoc
class _$OrderHistoryStateCopyWithImpl<$Res, $Val extends OrderHistoryState>
    implements $OrderHistoryStateCopyWith<$Res> {
  _$OrderHistoryStateCopyWithImpl(this._value, this._then);

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
    extends _$OrderHistoryStateCopyWithImpl<$Res, _$InitialImpl>
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
    return 'OrderHistoryState.initial()';
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
    required TResult Function() getOrdersHistoryLoading,
    required TResult Function(List<OrderHistoryEntity> orders)
        getOrdersHistorySuccess,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? getOrdersHistoryLoading,
    TResult? Function(List<OrderHistoryEntity> orders)? getOrdersHistorySuccess,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getOrdersHistoryLoading,
    TResult Function(List<OrderHistoryEntity> orders)? getOrdersHistorySuccess,
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
    required TResult Function(_GetOrdersHistoryLoading value)
        getOrdersHistoryLoading,
    required TResult Function(_GetOrdersHistorySuccess value)
        getOrdersHistorySuccess,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_GetOrdersHistoryLoading value)? getOrdersHistoryLoading,
    TResult? Function(_GetOrdersHistorySuccess value)? getOrdersHistorySuccess,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GetOrdersHistoryLoading value)? getOrdersHistoryLoading,
    TResult Function(_GetOrdersHistorySuccess value)? getOrdersHistorySuccess,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements OrderHistoryState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$GetOrdersHistoryLoadingImplCopyWith<$Res> {
  factory _$$GetOrdersHistoryLoadingImplCopyWith(
          _$GetOrdersHistoryLoadingImpl value,
          $Res Function(_$GetOrdersHistoryLoadingImpl) then) =
      __$$GetOrdersHistoryLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetOrdersHistoryLoadingImplCopyWithImpl<$Res>
    extends _$OrderHistoryStateCopyWithImpl<$Res, _$GetOrdersHistoryLoadingImpl>
    implements _$$GetOrdersHistoryLoadingImplCopyWith<$Res> {
  __$$GetOrdersHistoryLoadingImplCopyWithImpl(
      _$GetOrdersHistoryLoadingImpl _value,
      $Res Function(_$GetOrdersHistoryLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetOrdersHistoryLoadingImpl implements _GetOrdersHistoryLoading {
  const _$GetOrdersHistoryLoadingImpl();

  @override
  String toString() {
    return 'OrderHistoryState.getOrdersHistoryLoading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetOrdersHistoryLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() getOrdersHistoryLoading,
    required TResult Function(List<OrderHistoryEntity> orders)
        getOrdersHistorySuccess,
  }) {
    return getOrdersHistoryLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? getOrdersHistoryLoading,
    TResult? Function(List<OrderHistoryEntity> orders)? getOrdersHistorySuccess,
  }) {
    return getOrdersHistoryLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getOrdersHistoryLoading,
    TResult Function(List<OrderHistoryEntity> orders)? getOrdersHistorySuccess,
    required TResult orElse(),
  }) {
    if (getOrdersHistoryLoading != null) {
      return getOrdersHistoryLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_GetOrdersHistoryLoading value)
        getOrdersHistoryLoading,
    required TResult Function(_GetOrdersHistorySuccess value)
        getOrdersHistorySuccess,
  }) {
    return getOrdersHistoryLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_GetOrdersHistoryLoading value)? getOrdersHistoryLoading,
    TResult? Function(_GetOrdersHistorySuccess value)? getOrdersHistorySuccess,
  }) {
    return getOrdersHistoryLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GetOrdersHistoryLoading value)? getOrdersHistoryLoading,
    TResult Function(_GetOrdersHistorySuccess value)? getOrdersHistorySuccess,
    required TResult orElse(),
  }) {
    if (getOrdersHistoryLoading != null) {
      return getOrdersHistoryLoading(this);
    }
    return orElse();
  }
}

abstract class _GetOrdersHistoryLoading implements OrderHistoryState {
  const factory _GetOrdersHistoryLoading() = _$GetOrdersHistoryLoadingImpl;
}

/// @nodoc
abstract class _$$GetOrdersHistorySuccessImplCopyWith<$Res> {
  factory _$$GetOrdersHistorySuccessImplCopyWith(
          _$GetOrdersHistorySuccessImpl value,
          $Res Function(_$GetOrdersHistorySuccessImpl) then) =
      __$$GetOrdersHistorySuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<OrderHistoryEntity> orders});
}

/// @nodoc
class __$$GetOrdersHistorySuccessImplCopyWithImpl<$Res>
    extends _$OrderHistoryStateCopyWithImpl<$Res, _$GetOrdersHistorySuccessImpl>
    implements _$$GetOrdersHistorySuccessImplCopyWith<$Res> {
  __$$GetOrdersHistorySuccessImplCopyWithImpl(
      _$GetOrdersHistorySuccessImpl _value,
      $Res Function(_$GetOrdersHistorySuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orders = null,
  }) {
    return _then(_$GetOrdersHistorySuccessImpl(
      null == orders
          ? _value._orders
          : orders // ignore: cast_nullable_to_non_nullable
              as List<OrderHistoryEntity>,
    ));
  }
}

/// @nodoc

class _$GetOrdersHistorySuccessImpl implements _GetOrdersHistorySuccess {
  const _$GetOrdersHistorySuccessImpl(final List<OrderHistoryEntity> orders)
      : _orders = orders;

  final List<OrderHistoryEntity> _orders;
  @override
  List<OrderHistoryEntity> get orders {
    if (_orders is EqualUnmodifiableListView) return _orders;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_orders);
  }

  @override
  String toString() {
    return 'OrderHistoryState.getOrdersHistorySuccess(orders: $orders)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetOrdersHistorySuccessImpl &&
            const DeepCollectionEquality().equals(other._orders, _orders));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_orders));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetOrdersHistorySuccessImplCopyWith<_$GetOrdersHistorySuccessImpl>
      get copyWith => __$$GetOrdersHistorySuccessImplCopyWithImpl<
          _$GetOrdersHistorySuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() getOrdersHistoryLoading,
    required TResult Function(List<OrderHistoryEntity> orders)
        getOrdersHistorySuccess,
  }) {
    return getOrdersHistorySuccess(orders);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? getOrdersHistoryLoading,
    TResult? Function(List<OrderHistoryEntity> orders)? getOrdersHistorySuccess,
  }) {
    return getOrdersHistorySuccess?.call(orders);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getOrdersHistoryLoading,
    TResult Function(List<OrderHistoryEntity> orders)? getOrdersHistorySuccess,
    required TResult orElse(),
  }) {
    if (getOrdersHistorySuccess != null) {
      return getOrdersHistorySuccess(orders);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_GetOrdersHistoryLoading value)
        getOrdersHistoryLoading,
    required TResult Function(_GetOrdersHistorySuccess value)
        getOrdersHistorySuccess,
  }) {
    return getOrdersHistorySuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_GetOrdersHistoryLoading value)? getOrdersHistoryLoading,
    TResult? Function(_GetOrdersHistorySuccess value)? getOrdersHistorySuccess,
  }) {
    return getOrdersHistorySuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GetOrdersHistoryLoading value)? getOrdersHistoryLoading,
    TResult Function(_GetOrdersHistorySuccess value)? getOrdersHistorySuccess,
    required TResult orElse(),
  }) {
    if (getOrdersHistorySuccess != null) {
      return getOrdersHistorySuccess(this);
    }
    return orElse();
  }
}

abstract class _GetOrdersHistorySuccess implements OrderHistoryState {
  const factory _GetOrdersHistorySuccess(
      final List<OrderHistoryEntity> orders) = _$GetOrdersHistorySuccessImpl;

  List<OrderHistoryEntity> get orders;
  @JsonKey(ignore: true)
  _$$GetOrdersHistorySuccessImplCopyWith<_$GetOrdersHistorySuccessImpl>
      get copyWith => throw _privateConstructorUsedError;
}

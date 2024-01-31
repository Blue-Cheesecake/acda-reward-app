// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reward_state.abs.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$RewardState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(IRewardResultEntity data) data,
    required TResult Function() error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(IRewardResultEntity data)? data,
    TResult? Function()? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(IRewardResultEntity data)? data,
    TResult Function()? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RewardStateInitial value) initial,
    required TResult Function(_RewardStateLoading value) loading,
    required TResult Function(_RewardStateData value) data,
    required TResult Function(_RewardStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_RewardStateInitial value)? initial,
    TResult? Function(_RewardStateLoading value)? loading,
    TResult? Function(_RewardStateData value)? data,
    TResult? Function(_RewardStateError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RewardStateInitial value)? initial,
    TResult Function(_RewardStateLoading value)? loading,
    TResult Function(_RewardStateData value)? data,
    TResult Function(_RewardStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RewardStateCopyWith<$Res> {
  factory $RewardStateCopyWith(
          RewardState value, $Res Function(RewardState) then) =
      _$RewardStateCopyWithImpl<$Res, RewardState>;
}

/// @nodoc
class _$RewardStateCopyWithImpl<$Res, $Val extends RewardState>
    implements $RewardStateCopyWith<$Res> {
  _$RewardStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$RewardStateInitialImplCopyWith<$Res> {
  factory _$$RewardStateInitialImplCopyWith(_$RewardStateInitialImpl value,
          $Res Function(_$RewardStateInitialImpl) then) =
      __$$RewardStateInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RewardStateInitialImplCopyWithImpl<$Res>
    extends _$RewardStateCopyWithImpl<$Res, _$RewardStateInitialImpl>
    implements _$$RewardStateInitialImplCopyWith<$Res> {
  __$$RewardStateInitialImplCopyWithImpl(_$RewardStateInitialImpl _value,
      $Res Function(_$RewardStateInitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$RewardStateInitialImpl extends _RewardStateInitial {
  _$RewardStateInitialImpl() : super._();

  @override
  String toString() {
    return 'RewardState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$RewardStateInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(IRewardResultEntity data) data,
    required TResult Function() error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(IRewardResultEntity data)? data,
    TResult? Function()? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(IRewardResultEntity data)? data,
    TResult Function()? error,
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
    required TResult Function(_RewardStateInitial value) initial,
    required TResult Function(_RewardStateLoading value) loading,
    required TResult Function(_RewardStateData value) data,
    required TResult Function(_RewardStateError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_RewardStateInitial value)? initial,
    TResult? Function(_RewardStateLoading value)? loading,
    TResult? Function(_RewardStateData value)? data,
    TResult? Function(_RewardStateError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RewardStateInitial value)? initial,
    TResult Function(_RewardStateLoading value)? loading,
    TResult Function(_RewardStateData value)? data,
    TResult Function(_RewardStateError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _RewardStateInitial extends RewardState {
  factory _RewardStateInitial() = _$RewardStateInitialImpl;
  _RewardStateInitial._() : super._();
}

/// @nodoc
abstract class _$$RewardStateLoadingImplCopyWith<$Res> {
  factory _$$RewardStateLoadingImplCopyWith(_$RewardStateLoadingImpl value,
          $Res Function(_$RewardStateLoadingImpl) then) =
      __$$RewardStateLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RewardStateLoadingImplCopyWithImpl<$Res>
    extends _$RewardStateCopyWithImpl<$Res, _$RewardStateLoadingImpl>
    implements _$$RewardStateLoadingImplCopyWith<$Res> {
  __$$RewardStateLoadingImplCopyWithImpl(_$RewardStateLoadingImpl _value,
      $Res Function(_$RewardStateLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$RewardStateLoadingImpl extends _RewardStateLoading {
  _$RewardStateLoadingImpl() : super._();

  @override
  String toString() {
    return 'RewardState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$RewardStateLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(IRewardResultEntity data) data,
    required TResult Function() error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(IRewardResultEntity data)? data,
    TResult? Function()? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(IRewardResultEntity data)? data,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RewardStateInitial value) initial,
    required TResult Function(_RewardStateLoading value) loading,
    required TResult Function(_RewardStateData value) data,
    required TResult Function(_RewardStateError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_RewardStateInitial value)? initial,
    TResult? Function(_RewardStateLoading value)? loading,
    TResult? Function(_RewardStateData value)? data,
    TResult? Function(_RewardStateError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RewardStateInitial value)? initial,
    TResult Function(_RewardStateLoading value)? loading,
    TResult Function(_RewardStateData value)? data,
    TResult Function(_RewardStateError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _RewardStateLoading extends RewardState {
  factory _RewardStateLoading() = _$RewardStateLoadingImpl;
  _RewardStateLoading._() : super._();
}

/// @nodoc
abstract class _$$RewardStateDataImplCopyWith<$Res> {
  factory _$$RewardStateDataImplCopyWith(_$RewardStateDataImpl value,
          $Res Function(_$RewardStateDataImpl) then) =
      __$$RewardStateDataImplCopyWithImpl<$Res>;
  @useResult
  $Res call({IRewardResultEntity data});
}

/// @nodoc
class __$$RewardStateDataImplCopyWithImpl<$Res>
    extends _$RewardStateCopyWithImpl<$Res, _$RewardStateDataImpl>
    implements _$$RewardStateDataImplCopyWith<$Res> {
  __$$RewardStateDataImplCopyWithImpl(
      _$RewardStateDataImpl _value, $Res Function(_$RewardStateDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$RewardStateDataImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as IRewardResultEntity,
    ));
  }
}

/// @nodoc

class _$RewardStateDataImpl extends _RewardStateData {
  _$RewardStateDataImpl({required this.data}) : super._();

  @override
  final IRewardResultEntity data;

  @override
  String toString() {
    return 'RewardState.data(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RewardStateDataImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RewardStateDataImplCopyWith<_$RewardStateDataImpl> get copyWith =>
      __$$RewardStateDataImplCopyWithImpl<_$RewardStateDataImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(IRewardResultEntity data) data,
    required TResult Function() error,
  }) {
    return data(this.data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(IRewardResultEntity data)? data,
    TResult? Function()? error,
  }) {
    return data?.call(this.data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(IRewardResultEntity data)? data,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this.data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RewardStateInitial value) initial,
    required TResult Function(_RewardStateLoading value) loading,
    required TResult Function(_RewardStateData value) data,
    required TResult Function(_RewardStateError value) error,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_RewardStateInitial value)? initial,
    TResult? Function(_RewardStateLoading value)? loading,
    TResult? Function(_RewardStateData value)? data,
    TResult? Function(_RewardStateError value)? error,
  }) {
    return data?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RewardStateInitial value)? initial,
    TResult Function(_RewardStateLoading value)? loading,
    TResult Function(_RewardStateData value)? data,
    TResult Function(_RewardStateError value)? error,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class _RewardStateData extends RewardState {
  factory _RewardStateData({required final IRewardResultEntity data}) =
      _$RewardStateDataImpl;
  _RewardStateData._() : super._();

  IRewardResultEntity get data;
  @JsonKey(ignore: true)
  _$$RewardStateDataImplCopyWith<_$RewardStateDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RewardStateErrorImplCopyWith<$Res> {
  factory _$$RewardStateErrorImplCopyWith(_$RewardStateErrorImpl value,
          $Res Function(_$RewardStateErrorImpl) then) =
      __$$RewardStateErrorImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RewardStateErrorImplCopyWithImpl<$Res>
    extends _$RewardStateCopyWithImpl<$Res, _$RewardStateErrorImpl>
    implements _$$RewardStateErrorImplCopyWith<$Res> {
  __$$RewardStateErrorImplCopyWithImpl(_$RewardStateErrorImpl _value,
      $Res Function(_$RewardStateErrorImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$RewardStateErrorImpl extends _RewardStateError {
  _$RewardStateErrorImpl() : super._();

  @override
  String toString() {
    return 'RewardState.error()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$RewardStateErrorImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(IRewardResultEntity data) data,
    required TResult Function() error,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(IRewardResultEntity data)? data,
    TResult? Function()? error,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(IRewardResultEntity data)? data,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RewardStateInitial value) initial,
    required TResult Function(_RewardStateLoading value) loading,
    required TResult Function(_RewardStateData value) data,
    required TResult Function(_RewardStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_RewardStateInitial value)? initial,
    TResult? Function(_RewardStateLoading value)? loading,
    TResult? Function(_RewardStateData value)? data,
    TResult? Function(_RewardStateError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RewardStateInitial value)? initial,
    TResult Function(_RewardStateLoading value)? loading,
    TResult Function(_RewardStateData value)? data,
    TResult Function(_RewardStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _RewardStateError extends RewardState {
  factory _RewardStateError() = _$RewardStateErrorImpl;
  _RewardStateError._() : super._();
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'async_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AsyncEventTearOff {
  const _$AsyncEventTearOff();

  _AsyncProcess<CustomEvent> asyncProcess<CustomEvent>() {
    return _AsyncProcess<CustomEvent>();
  }

  _CustomEvent<CustomEvent> customEvent<CustomEvent>(
      {required CustomEvent event}) {
    return _CustomEvent<CustomEvent>(
      event: event,
    );
  }
}

/// @nodoc
const $AsyncEvent = _$AsyncEventTearOff();

/// @nodoc
mixin _$AsyncEvent<CustomEvent> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() asyncProcess,
    required TResult Function(CustomEvent event) customEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? asyncProcess,
    TResult Function(CustomEvent event)? customEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? asyncProcess,
    TResult Function(CustomEvent event)? customEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AsyncProcess<CustomEvent> value) asyncProcess,
    required TResult Function(_CustomEvent<CustomEvent> value) customEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AsyncProcess<CustomEvent> value)? asyncProcess,
    TResult Function(_CustomEvent<CustomEvent> value)? customEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AsyncProcess<CustomEvent> value)? asyncProcess,
    TResult Function(_CustomEvent<CustomEvent> value)? customEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AsyncEventCopyWith<CustomEvent, $Res> {
  factory $AsyncEventCopyWith(AsyncEvent<CustomEvent> value,
          $Res Function(AsyncEvent<CustomEvent>) then) =
      _$AsyncEventCopyWithImpl<CustomEvent, $Res>;
}

/// @nodoc
class _$AsyncEventCopyWithImpl<CustomEvent, $Res>
    implements $AsyncEventCopyWith<CustomEvent, $Res> {
  _$AsyncEventCopyWithImpl(this._value, this._then);

  final AsyncEvent<CustomEvent> _value;
  // ignore: unused_field
  final $Res Function(AsyncEvent<CustomEvent>) _then;
}

/// @nodoc
abstract class _$AsyncProcessCopyWith<CustomEvent, $Res> {
  factory _$AsyncProcessCopyWith(_AsyncProcess<CustomEvent> value,
          $Res Function(_AsyncProcess<CustomEvent>) then) =
      __$AsyncProcessCopyWithImpl<CustomEvent, $Res>;
}

/// @nodoc
class __$AsyncProcessCopyWithImpl<CustomEvent, $Res>
    extends _$AsyncEventCopyWithImpl<CustomEvent, $Res>
    implements _$AsyncProcessCopyWith<CustomEvent, $Res> {
  __$AsyncProcessCopyWithImpl(_AsyncProcess<CustomEvent> _value,
      $Res Function(_AsyncProcess<CustomEvent>) _then)
      : super(_value, (v) => _then(v as _AsyncProcess<CustomEvent>));

  @override
  _AsyncProcess<CustomEvent> get _value =>
      super._value as _AsyncProcess<CustomEvent>;
}

/// @nodoc

class _$_AsyncProcess<CustomEvent> implements _AsyncProcess<CustomEvent> {
  const _$_AsyncProcess();

  @override
  String toString() {
    return 'AsyncEvent<$CustomEvent>.asyncProcess()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AsyncProcess<CustomEvent>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() asyncProcess,
    required TResult Function(CustomEvent event) customEvent,
  }) {
    return asyncProcess();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? asyncProcess,
    TResult Function(CustomEvent event)? customEvent,
  }) {
    return asyncProcess?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? asyncProcess,
    TResult Function(CustomEvent event)? customEvent,
    required TResult orElse(),
  }) {
    if (asyncProcess != null) {
      return asyncProcess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AsyncProcess<CustomEvent> value) asyncProcess,
    required TResult Function(_CustomEvent<CustomEvent> value) customEvent,
  }) {
    return asyncProcess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AsyncProcess<CustomEvent> value)? asyncProcess,
    TResult Function(_CustomEvent<CustomEvent> value)? customEvent,
  }) {
    return asyncProcess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AsyncProcess<CustomEvent> value)? asyncProcess,
    TResult Function(_CustomEvent<CustomEvent> value)? customEvent,
    required TResult orElse(),
  }) {
    if (asyncProcess != null) {
      return asyncProcess(this);
    }
    return orElse();
  }
}

abstract class _AsyncProcess<CustomEvent> implements AsyncEvent<CustomEvent> {
  const factory _AsyncProcess() = _$_AsyncProcess<CustomEvent>;
}

/// @nodoc
abstract class _$CustomEventCopyWith<CustomEvent, $Res> {
  factory _$CustomEventCopyWith(_CustomEvent<CustomEvent> value,
          $Res Function(_CustomEvent<CustomEvent>) then) =
      __$CustomEventCopyWithImpl<CustomEvent, $Res>;
  $Res call({CustomEvent event});
}

/// @nodoc
class __$CustomEventCopyWithImpl<CustomEvent, $Res>
    extends _$AsyncEventCopyWithImpl<CustomEvent, $Res>
    implements _$CustomEventCopyWith<CustomEvent, $Res> {
  __$CustomEventCopyWithImpl(_CustomEvent<CustomEvent> _value,
      $Res Function(_CustomEvent<CustomEvent>) _then)
      : super(_value, (v) => _then(v as _CustomEvent<CustomEvent>));

  @override
  _CustomEvent<CustomEvent> get _value =>
      super._value as _CustomEvent<CustomEvent>;

  @override
  $Res call({
    Object? event = freezed,
  }) {
    return _then(_CustomEvent<CustomEvent>(
      event: event == freezed
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as CustomEvent,
    ));
  }
}

/// @nodoc

class _$_CustomEvent<CustomEvent> implements _CustomEvent<CustomEvent> {
  const _$_CustomEvent({required this.event});

  @override
  final CustomEvent event;

  @override
  String toString() {
    return 'AsyncEvent<$CustomEvent>.customEvent(event: $event)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CustomEvent<CustomEvent> &&
            const DeepCollectionEquality().equals(other.event, event));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(event));

  @JsonKey(ignore: true)
  @override
  _$CustomEventCopyWith<CustomEvent, _CustomEvent<CustomEvent>> get copyWith =>
      __$CustomEventCopyWithImpl<CustomEvent, _CustomEvent<CustomEvent>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() asyncProcess,
    required TResult Function(CustomEvent event) customEvent,
  }) {
    return customEvent(event);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? asyncProcess,
    TResult Function(CustomEvent event)? customEvent,
  }) {
    return customEvent?.call(event);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? asyncProcess,
    TResult Function(CustomEvent event)? customEvent,
    required TResult orElse(),
  }) {
    if (customEvent != null) {
      return customEvent(event);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AsyncProcess<CustomEvent> value) asyncProcess,
    required TResult Function(_CustomEvent<CustomEvent> value) customEvent,
  }) {
    return customEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AsyncProcess<CustomEvent> value)? asyncProcess,
    TResult Function(_CustomEvent<CustomEvent> value)? customEvent,
  }) {
    return customEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AsyncProcess<CustomEvent> value)? asyncProcess,
    TResult Function(_CustomEvent<CustomEvent> value)? customEvent,
    required TResult orElse(),
  }) {
    if (customEvent != null) {
      return customEvent(this);
    }
    return orElse();
  }
}

abstract class _CustomEvent<CustomEvent> implements AsyncEvent<CustomEvent> {
  const factory _CustomEvent({required CustomEvent event}) =
      _$_CustomEvent<CustomEvent>;

  CustomEvent get event;
  @JsonKey(ignore: true)
  _$CustomEventCopyWith<CustomEvent, _CustomEvent<CustomEvent>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$AsyncStateTearOff {
  const _$AsyncStateTearOff();

  _Initial<LoadResult> initial<LoadResult>() {
    return _Initial<LoadResult>();
  }

  _Loading<LoadResult> loading<LoadResult>() {
    return _Loading<LoadResult>();
  }

  _Loaded<LoadResult> loaded<LoadResult>(LoadResult result) {
    return _Loaded<LoadResult>(
      result,
    );
  }

  _Failed<LoadResult> failed<LoadResult>(Exception exception) {
    return _Failed<LoadResult>(
      exception,
    );
  }
}

/// @nodoc
const $AsyncState = _$AsyncStateTearOff();

/// @nodoc
mixin _$AsyncState<LoadResult> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(LoadResult result) loaded,
    required TResult Function(Exception exception) failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(LoadResult result)? loaded,
    TResult Function(Exception exception)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(LoadResult result)? loaded,
    TResult Function(Exception exception)? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial<LoadResult> value) initial,
    required TResult Function(_Loading<LoadResult> value) loading,
    required TResult Function(_Loaded<LoadResult> value) loaded,
    required TResult Function(_Failed<LoadResult> value) failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial<LoadResult> value)? initial,
    TResult Function(_Loading<LoadResult> value)? loading,
    TResult Function(_Loaded<LoadResult> value)? loaded,
    TResult Function(_Failed<LoadResult> value)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<LoadResult> value)? initial,
    TResult Function(_Loading<LoadResult> value)? loading,
    TResult Function(_Loaded<LoadResult> value)? loaded,
    TResult Function(_Failed<LoadResult> value)? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AsyncStateCopyWith<LoadResult, $Res> {
  factory $AsyncStateCopyWith(AsyncState<LoadResult> value,
          $Res Function(AsyncState<LoadResult>) then) =
      _$AsyncStateCopyWithImpl<LoadResult, $Res>;
}

/// @nodoc
class _$AsyncStateCopyWithImpl<LoadResult, $Res>
    implements $AsyncStateCopyWith<LoadResult, $Res> {
  _$AsyncStateCopyWithImpl(this._value, this._then);

  final AsyncState<LoadResult> _value;
  // ignore: unused_field
  final $Res Function(AsyncState<LoadResult>) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<LoadResult, $Res> {
  factory _$InitialCopyWith(_Initial<LoadResult> value,
          $Res Function(_Initial<LoadResult>) then) =
      __$InitialCopyWithImpl<LoadResult, $Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<LoadResult, $Res>
    extends _$AsyncStateCopyWithImpl<LoadResult, $Res>
    implements _$InitialCopyWith<LoadResult, $Res> {
  __$InitialCopyWithImpl(
      _Initial<LoadResult> _value, $Res Function(_Initial<LoadResult>) _then)
      : super(_value, (v) => _then(v as _Initial<LoadResult>));

  @override
  _Initial<LoadResult> get _value => super._value as _Initial<LoadResult>;
}

/// @nodoc

class _$_Initial<LoadResult> implements _Initial<LoadResult> {
  _$_Initial();

  @override
  String toString() {
    return 'AsyncState<$LoadResult>.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Initial<LoadResult>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(LoadResult result) loaded,
    required TResult Function(Exception exception) failed,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(LoadResult result)? loaded,
    TResult Function(Exception exception)? failed,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(LoadResult result)? loaded,
    TResult Function(Exception exception)? failed,
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
    required TResult Function(_Initial<LoadResult> value) initial,
    required TResult Function(_Loading<LoadResult> value) loading,
    required TResult Function(_Loaded<LoadResult> value) loaded,
    required TResult Function(_Failed<LoadResult> value) failed,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial<LoadResult> value)? initial,
    TResult Function(_Loading<LoadResult> value)? loading,
    TResult Function(_Loaded<LoadResult> value)? loaded,
    TResult Function(_Failed<LoadResult> value)? failed,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<LoadResult> value)? initial,
    TResult Function(_Loading<LoadResult> value)? loading,
    TResult Function(_Loaded<LoadResult> value)? loaded,
    TResult Function(_Failed<LoadResult> value)? failed,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial<LoadResult> implements AsyncState<LoadResult> {
  factory _Initial() = _$_Initial<LoadResult>;
}

/// @nodoc
abstract class _$LoadingCopyWith<LoadResult, $Res> {
  factory _$LoadingCopyWith(_Loading<LoadResult> value,
          $Res Function(_Loading<LoadResult>) then) =
      __$LoadingCopyWithImpl<LoadResult, $Res>;
}

/// @nodoc
class __$LoadingCopyWithImpl<LoadResult, $Res>
    extends _$AsyncStateCopyWithImpl<LoadResult, $Res>
    implements _$LoadingCopyWith<LoadResult, $Res> {
  __$LoadingCopyWithImpl(
      _Loading<LoadResult> _value, $Res Function(_Loading<LoadResult>) _then)
      : super(_value, (v) => _then(v as _Loading<LoadResult>));

  @override
  _Loading<LoadResult> get _value => super._value as _Loading<LoadResult>;
}

/// @nodoc

class _$_Loading<LoadResult> implements _Loading<LoadResult> {
  _$_Loading();

  @override
  String toString() {
    return 'AsyncState<$LoadResult>.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Loading<LoadResult>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(LoadResult result) loaded,
    required TResult Function(Exception exception) failed,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(LoadResult result)? loaded,
    TResult Function(Exception exception)? failed,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(LoadResult result)? loaded,
    TResult Function(Exception exception)? failed,
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
    required TResult Function(_Initial<LoadResult> value) initial,
    required TResult Function(_Loading<LoadResult> value) loading,
    required TResult Function(_Loaded<LoadResult> value) loaded,
    required TResult Function(_Failed<LoadResult> value) failed,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial<LoadResult> value)? initial,
    TResult Function(_Loading<LoadResult> value)? loading,
    TResult Function(_Loaded<LoadResult> value)? loaded,
    TResult Function(_Failed<LoadResult> value)? failed,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<LoadResult> value)? initial,
    TResult Function(_Loading<LoadResult> value)? loading,
    TResult Function(_Loaded<LoadResult> value)? loaded,
    TResult Function(_Failed<LoadResult> value)? failed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading<LoadResult> implements AsyncState<LoadResult> {
  factory _Loading() = _$_Loading<LoadResult>;
}

/// @nodoc
abstract class _$LoadedCopyWith<LoadResult, $Res> {
  factory _$LoadedCopyWith(
          _Loaded<LoadResult> value, $Res Function(_Loaded<LoadResult>) then) =
      __$LoadedCopyWithImpl<LoadResult, $Res>;
  $Res call({LoadResult result});
}

/// @nodoc
class __$LoadedCopyWithImpl<LoadResult, $Res>
    extends _$AsyncStateCopyWithImpl<LoadResult, $Res>
    implements _$LoadedCopyWith<LoadResult, $Res> {
  __$LoadedCopyWithImpl(
      _Loaded<LoadResult> _value, $Res Function(_Loaded<LoadResult>) _then)
      : super(_value, (v) => _then(v as _Loaded<LoadResult>));

  @override
  _Loaded<LoadResult> get _value => super._value as _Loaded<LoadResult>;

  @override
  $Res call({
    Object? result = freezed,
  }) {
    return _then(_Loaded<LoadResult>(
      result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as LoadResult,
    ));
  }
}

/// @nodoc

class _$_Loaded<LoadResult> implements _Loaded<LoadResult> {
  _$_Loaded(this.result);

  @override
  final LoadResult result;

  @override
  String toString() {
    return 'AsyncState<$LoadResult>.loaded(result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Loaded<LoadResult> &&
            const DeepCollectionEquality().equals(other.result, result));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(result));

  @JsonKey(ignore: true)
  @override
  _$LoadedCopyWith<LoadResult, _Loaded<LoadResult>> get copyWith =>
      __$LoadedCopyWithImpl<LoadResult, _Loaded<LoadResult>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(LoadResult result) loaded,
    required TResult Function(Exception exception) failed,
  }) {
    return loaded(result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(LoadResult result)? loaded,
    TResult Function(Exception exception)? failed,
  }) {
    return loaded?.call(result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(LoadResult result)? loaded,
    TResult Function(Exception exception)? failed,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(result);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial<LoadResult> value) initial,
    required TResult Function(_Loading<LoadResult> value) loading,
    required TResult Function(_Loaded<LoadResult> value) loaded,
    required TResult Function(_Failed<LoadResult> value) failed,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial<LoadResult> value)? initial,
    TResult Function(_Loading<LoadResult> value)? loading,
    TResult Function(_Loaded<LoadResult> value)? loaded,
    TResult Function(_Failed<LoadResult> value)? failed,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<LoadResult> value)? initial,
    TResult Function(_Loading<LoadResult> value)? loading,
    TResult Function(_Loaded<LoadResult> value)? loaded,
    TResult Function(_Failed<LoadResult> value)? failed,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _Loaded<LoadResult> implements AsyncState<LoadResult> {
  factory _Loaded(LoadResult result) = _$_Loaded<LoadResult>;

  LoadResult get result;
  @JsonKey(ignore: true)
  _$LoadedCopyWith<LoadResult, _Loaded<LoadResult>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$FailedCopyWith<LoadResult, $Res> {
  factory _$FailedCopyWith(
          _Failed<LoadResult> value, $Res Function(_Failed<LoadResult>) then) =
      __$FailedCopyWithImpl<LoadResult, $Res>;
  $Res call({Exception exception});
}

/// @nodoc
class __$FailedCopyWithImpl<LoadResult, $Res>
    extends _$AsyncStateCopyWithImpl<LoadResult, $Res>
    implements _$FailedCopyWith<LoadResult, $Res> {
  __$FailedCopyWithImpl(
      _Failed<LoadResult> _value, $Res Function(_Failed<LoadResult>) _then)
      : super(_value, (v) => _then(v as _Failed<LoadResult>));

  @override
  _Failed<LoadResult> get _value => super._value as _Failed<LoadResult>;

  @override
  $Res call({
    Object? exception = freezed,
  }) {
    return _then(_Failed<LoadResult>(
      exception == freezed
          ? _value.exception
          : exception // ignore: cast_nullable_to_non_nullable
              as Exception,
    ));
  }
}

/// @nodoc

class _$_Failed<LoadResult> implements _Failed<LoadResult> {
  _$_Failed(this.exception);

  @override
  final Exception exception;

  @override
  String toString() {
    return 'AsyncState<$LoadResult>.failed(exception: $exception)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Failed<LoadResult> &&
            const DeepCollectionEquality().equals(other.exception, exception));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(exception));

  @JsonKey(ignore: true)
  @override
  _$FailedCopyWith<LoadResult, _Failed<LoadResult>> get copyWith =>
      __$FailedCopyWithImpl<LoadResult, _Failed<LoadResult>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(LoadResult result) loaded,
    required TResult Function(Exception exception) failed,
  }) {
    return failed(exception);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(LoadResult result)? loaded,
    TResult Function(Exception exception)? failed,
  }) {
    return failed?.call(exception);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(LoadResult result)? loaded,
    TResult Function(Exception exception)? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(exception);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial<LoadResult> value) initial,
    required TResult Function(_Loading<LoadResult> value) loading,
    required TResult Function(_Loaded<LoadResult> value) loaded,
    required TResult Function(_Failed<LoadResult> value) failed,
  }) {
    return failed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial<LoadResult> value)? initial,
    TResult Function(_Loading<LoadResult> value)? loading,
    TResult Function(_Loaded<LoadResult> value)? loaded,
    TResult Function(_Failed<LoadResult> value)? failed,
  }) {
    return failed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<LoadResult> value)? initial,
    TResult Function(_Loading<LoadResult> value)? loading,
    TResult Function(_Loaded<LoadResult> value)? loaded,
    TResult Function(_Failed<LoadResult> value)? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(this);
    }
    return orElse();
  }
}

abstract class _Failed<LoadResult> implements AsyncState<LoadResult> {
  factory _Failed(Exception exception) = _$_Failed<LoadResult>;

  Exception get exception;
  @JsonKey(ignore: true)
  _$FailedCopyWith<LoadResult, _Failed<LoadResult>> get copyWith =>
      throw _privateConstructorUsedError;
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'sample_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$SampleStateTearOff {
  const _$SampleStateTearOff();

  _State1 state1() {
    return const _State1();
  }

  _State2 state2() {
    return const _State2();
  }
}

/// @nodoc
const $SampleState = _$SampleStateTearOff();

/// @nodoc
mixin _$SampleState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() state1,
    required TResult Function() state2,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? state1,
    TResult Function()? state2,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? state1,
    TResult Function()? state2,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_State1 value) state1,
    required TResult Function(_State2 value) state2,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_State1 value)? state1,
    TResult Function(_State2 value)? state2,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_State1 value)? state1,
    TResult Function(_State2 value)? state2,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SampleStateCopyWith<$Res> {
  factory $SampleStateCopyWith(
          SampleState value, $Res Function(SampleState) then) =
      _$SampleStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$SampleStateCopyWithImpl<$Res> implements $SampleStateCopyWith<$Res> {
  _$SampleStateCopyWithImpl(this._value, this._then);

  final SampleState _value;
  // ignore: unused_field
  final $Res Function(SampleState) _then;
}

/// @nodoc
abstract class _$State1CopyWith<$Res> {
  factory _$State1CopyWith(_State1 value, $Res Function(_State1) then) =
      __$State1CopyWithImpl<$Res>;
}

/// @nodoc
class __$State1CopyWithImpl<$Res> extends _$SampleStateCopyWithImpl<$Res>
    implements _$State1CopyWith<$Res> {
  __$State1CopyWithImpl(_State1 _value, $Res Function(_State1) _then)
      : super(_value, (v) => _then(v as _State1));

  @override
  _State1 get _value => super._value as _State1;
}

/// @nodoc

class _$_State1 implements _State1 {
  const _$_State1();

  @override
  String toString() {
    return 'SampleState.state1()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _State1);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() state1,
    required TResult Function() state2,
  }) {
    return state1();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? state1,
    TResult Function()? state2,
  }) {
    return state1?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? state1,
    TResult Function()? state2,
    required TResult orElse(),
  }) {
    if (state1 != null) {
      return state1();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_State1 value) state1,
    required TResult Function(_State2 value) state2,
  }) {
    return state1(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_State1 value)? state1,
    TResult Function(_State2 value)? state2,
  }) {
    return state1?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_State1 value)? state1,
    TResult Function(_State2 value)? state2,
    required TResult orElse(),
  }) {
    if (state1 != null) {
      return state1(this);
    }
    return orElse();
  }
}

abstract class _State1 implements SampleState {
  const factory _State1() = _$_State1;
}

/// @nodoc
abstract class _$State2CopyWith<$Res> {
  factory _$State2CopyWith(_State2 value, $Res Function(_State2) then) =
      __$State2CopyWithImpl<$Res>;
}

/// @nodoc
class __$State2CopyWithImpl<$Res> extends _$SampleStateCopyWithImpl<$Res>
    implements _$State2CopyWith<$Res> {
  __$State2CopyWithImpl(_State2 _value, $Res Function(_State2) _then)
      : super(_value, (v) => _then(v as _State2));

  @override
  _State2 get _value => super._value as _State2;
}

/// @nodoc

class _$_State2 implements _State2 {
  const _$_State2();

  @override
  String toString() {
    return 'SampleState.state2()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _State2);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() state1,
    required TResult Function() state2,
  }) {
    return state2();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? state1,
    TResult Function()? state2,
  }) {
    return state2?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? state1,
    TResult Function()? state2,
    required TResult orElse(),
  }) {
    if (state2 != null) {
      return state2();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_State1 value) state1,
    required TResult Function(_State2 value) state2,
  }) {
    return state2(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_State1 value)? state1,
    TResult Function(_State2 value)? state2,
  }) {
    return state2?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_State1 value)? state1,
    TResult Function(_State2 value)? state2,
    required TResult orElse(),
  }) {
    if (state2 != null) {
      return state2(this);
    }
    return orElse();
  }
}

abstract class _State2 implements SampleState {
  const factory _State2() = _$_State2;
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'sample_custom_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$SampleCustomEventTearOff {
  const _$SampleCustomEventTearOff();

  CustomEvent1 customEvent1() {
    return const CustomEvent1();
  }

  CustomEvent2 customEvent2() {
    return const CustomEvent2();
  }
}

/// @nodoc
const $SampleCustomEvent = _$SampleCustomEventTearOff();

/// @nodoc
mixin _$SampleCustomEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() customEvent1,
    required TResult Function() customEvent2,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? customEvent1,
    TResult Function()? customEvent2,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? customEvent1,
    TResult Function()? customEvent2,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CustomEvent1 value) customEvent1,
    required TResult Function(CustomEvent2 value) customEvent2,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CustomEvent1 value)? customEvent1,
    TResult Function(CustomEvent2 value)? customEvent2,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CustomEvent1 value)? customEvent1,
    TResult Function(CustomEvent2 value)? customEvent2,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SampleCustomEventCopyWith<$Res> {
  factory $SampleCustomEventCopyWith(
          SampleCustomEvent value, $Res Function(SampleCustomEvent) then) =
      _$SampleCustomEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$SampleCustomEventCopyWithImpl<$Res>
    implements $SampleCustomEventCopyWith<$Res> {
  _$SampleCustomEventCopyWithImpl(this._value, this._then);

  final SampleCustomEvent _value;
  // ignore: unused_field
  final $Res Function(SampleCustomEvent) _then;
}

/// @nodoc
abstract class $CustomEvent1CopyWith<$Res> {
  factory $CustomEvent1CopyWith(
          CustomEvent1 value, $Res Function(CustomEvent1) then) =
      _$CustomEvent1CopyWithImpl<$Res>;
}

/// @nodoc
class _$CustomEvent1CopyWithImpl<$Res>
    extends _$SampleCustomEventCopyWithImpl<$Res>
    implements $CustomEvent1CopyWith<$Res> {
  _$CustomEvent1CopyWithImpl(
      CustomEvent1 _value, $Res Function(CustomEvent1) _then)
      : super(_value, (v) => _then(v as CustomEvent1));

  @override
  CustomEvent1 get _value => super._value as CustomEvent1;
}

/// @nodoc

class _$CustomEvent1 implements CustomEvent1 {
  const _$CustomEvent1();

  @override
  String toString() {
    return 'SampleCustomEvent.customEvent1()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is CustomEvent1);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() customEvent1,
    required TResult Function() customEvent2,
  }) {
    return customEvent1();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? customEvent1,
    TResult Function()? customEvent2,
  }) {
    return customEvent1?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? customEvent1,
    TResult Function()? customEvent2,
    required TResult orElse(),
  }) {
    if (customEvent1 != null) {
      return customEvent1();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CustomEvent1 value) customEvent1,
    required TResult Function(CustomEvent2 value) customEvent2,
  }) {
    return customEvent1(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CustomEvent1 value)? customEvent1,
    TResult Function(CustomEvent2 value)? customEvent2,
  }) {
    return customEvent1?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CustomEvent1 value)? customEvent1,
    TResult Function(CustomEvent2 value)? customEvent2,
    required TResult orElse(),
  }) {
    if (customEvent1 != null) {
      return customEvent1(this);
    }
    return orElse();
  }
}

abstract class CustomEvent1 implements SampleCustomEvent {
  const factory CustomEvent1() = _$CustomEvent1;
}

/// @nodoc
abstract class $CustomEvent2CopyWith<$Res> {
  factory $CustomEvent2CopyWith(
          CustomEvent2 value, $Res Function(CustomEvent2) then) =
      _$CustomEvent2CopyWithImpl<$Res>;
}

/// @nodoc
class _$CustomEvent2CopyWithImpl<$Res>
    extends _$SampleCustomEventCopyWithImpl<$Res>
    implements $CustomEvent2CopyWith<$Res> {
  _$CustomEvent2CopyWithImpl(
      CustomEvent2 _value, $Res Function(CustomEvent2) _then)
      : super(_value, (v) => _then(v as CustomEvent2));

  @override
  CustomEvent2 get _value => super._value as CustomEvent2;
}

/// @nodoc

class _$CustomEvent2 implements CustomEvent2 {
  const _$CustomEvent2();

  @override
  String toString() {
    return 'SampleCustomEvent.customEvent2()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is CustomEvent2);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() customEvent1,
    required TResult Function() customEvent2,
  }) {
    return customEvent2();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? customEvent1,
    TResult Function()? customEvent2,
  }) {
    return customEvent2?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? customEvent1,
    TResult Function()? customEvent2,
    required TResult orElse(),
  }) {
    if (customEvent2 != null) {
      return customEvent2();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CustomEvent1 value) customEvent1,
    required TResult Function(CustomEvent2 value) customEvent2,
  }) {
    return customEvent2(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CustomEvent1 value)? customEvent1,
    TResult Function(CustomEvent2 value)? customEvent2,
  }) {
    return customEvent2?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CustomEvent1 value)? customEvent1,
    TResult Function(CustomEvent2 value)? customEvent2,
    required TResult orElse(),
  }) {
    if (customEvent2 != null) {
      return customEvent2(this);
    }
    return orElse();
  }
}

abstract class CustomEvent2 implements SampleCustomEvent {
  const factory CustomEvent2() = _$CustomEvent2;
}

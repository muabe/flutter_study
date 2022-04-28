// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'sample_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$SampleEventTearOff {
  const _$SampleEventTearOff();

  Test1 test1() {
    return Test1();
  }

  Test2 test2() {
    return Test2();
  }
}

/// @nodoc
const $SampleEvent = _$SampleEventTearOff();

/// @nodoc
mixin _$SampleEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() test1,
    required TResult Function() test2,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? test1,
    TResult Function()? test2,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? test1,
    TResult Function()? test2,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Test1 value) test1,
    required TResult Function(Test2 value) test2,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Test1 value)? test1,
    TResult Function(Test2 value)? test2,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Test1 value)? test1,
    TResult Function(Test2 value)? test2,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SampleEventCopyWith<$Res> {
  factory $SampleEventCopyWith(
          SampleEvent value, $Res Function(SampleEvent) then) =
      _$SampleEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$SampleEventCopyWithImpl<$Res> implements $SampleEventCopyWith<$Res> {
  _$SampleEventCopyWithImpl(this._value, this._then);

  final SampleEvent _value;
  // ignore: unused_field
  final $Res Function(SampleEvent) _then;
}

/// @nodoc
abstract class $Test1CopyWith<$Res> {
  factory $Test1CopyWith(Test1 value, $Res Function(Test1) then) =
      _$Test1CopyWithImpl<$Res>;
}

/// @nodoc
class _$Test1CopyWithImpl<$Res> extends _$SampleEventCopyWithImpl<$Res>
    implements $Test1CopyWith<$Res> {
  _$Test1CopyWithImpl(Test1 _value, $Res Function(Test1) _then)
      : super(_value, (v) => _then(v as Test1));

  @override
  Test1 get _value => super._value as Test1;
}

/// @nodoc

@Transformer(Transformer.droppable)
class _$Test1 implements Test1 {
  _$Test1();

  @override
  String toString() {
    return 'SampleEvent.test1()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is Test1);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() test1,
    required TResult Function() test2,
  }) {
    return test1();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? test1,
    TResult Function()? test2,
  }) {
    return test1?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? test1,
    TResult Function()? test2,
    required TResult orElse(),
  }) {
    if (test1 != null) {
      return test1();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Test1 value) test1,
    required TResult Function(Test2 value) test2,
  }) {
    return test1(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Test1 value)? test1,
    TResult Function(Test2 value)? test2,
  }) {
    return test1?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Test1 value)? test1,
    TResult Function(Test2 value)? test2,
    required TResult orElse(),
  }) {
    if (test1 != null) {
      return test1(this);
    }
    return orElse();
  }
}

abstract class Test1 implements SampleEvent {
  factory Test1() = _$Test1;
}

/// @nodoc
abstract class $Test2CopyWith<$Res> {
  factory $Test2CopyWith(Test2 value, $Res Function(Test2) then) =
      _$Test2CopyWithImpl<$Res>;
}

/// @nodoc
class _$Test2CopyWithImpl<$Res> extends _$SampleEventCopyWithImpl<$Res>
    implements $Test2CopyWith<$Res> {
  _$Test2CopyWithImpl(Test2 _value, $Res Function(Test2) _then)
      : super(_value, (v) => _then(v as Test2));

  @override
  Test2 get _value => super._value as Test2;
}

/// @nodoc

class _$Test2 implements Test2 {
  _$Test2();

  @override
  String toString() {
    return 'SampleEvent.test2()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is Test2);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() test1,
    required TResult Function() test2,
  }) {
    return test2();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? test1,
    TResult Function()? test2,
  }) {
    return test2?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? test1,
    TResult Function()? test2,
    required TResult orElse(),
  }) {
    if (test2 != null) {
      return test2();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Test1 value) test1,
    required TResult Function(Test2 value) test2,
  }) {
    return test2(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Test1 value)? test1,
    TResult Function(Test2 value)? test2,
  }) {
    return test2?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Test1 value)? test1,
    TResult Function(Test2 value)? test2,
    required TResult orElse(),
  }) {
    if (test2 != null) {
      return test2(this);
    }
    return orElse();
  }
}

abstract class Test2 implements SampleEvent {
  factory Test2() = _$Test2;
}

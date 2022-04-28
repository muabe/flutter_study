import 'package:freezed_annotation/freezed_annotation.dart';

part 'sample_state.freezed.dart';

@freezed
class SampleState with _$SampleState{
  const factory SampleState.state1() = _State1;
  const factory SampleState.state2() = _State2;
}
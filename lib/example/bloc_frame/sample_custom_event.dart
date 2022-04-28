import 'package:freezed_annotation/freezed_annotation.dart';

part 'sample_custom_event.freezed.dart';

@freezed
class SampleCustomEvent with _$SampleCustomEvent{
  const factory SampleCustomEvent.customEvent1() = CustomEvent1;
  const factory SampleCustomEvent.customEvent2() = CustomEvent2;
}
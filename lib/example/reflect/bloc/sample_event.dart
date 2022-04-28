import 'package:bloc_concurrency/bloc_concurrency.dart';
import 'package:flutter/cupertino.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'bloc_reflector.dart';

part 'sample_event.freezed.dart';

@freezed
@BlocEvent
class SampleEvent with _$SampleEvent{
  @Transformer(Transformer.droppable)
  factory SampleEvent.test1() = Test1;
  factory SampleEvent.test2() = Test2;
}
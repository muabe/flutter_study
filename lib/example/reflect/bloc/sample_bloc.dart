
import 'package:study/example/reflect/bloc/bloc_reflector.dart';
import 'package:study/example/reflect/bloc/common_bloc.dart';
import 'package:study/example/reflect/bloc/sample_event.dart';
import 'package:study/example/reflect/bloc/sample_state.dart';

@BlocEvent
class SampleBloc extends CommonBloc<SampleEvent, SampleState> {
  SampleBloc() : super(const SampleState.state1());

  @Receive(Test1)
  void a(){
    print("a함수 호출");
  }
}
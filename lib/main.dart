
import 'package:firebase_remote_config/firebase_remote_config.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:study/remoteconfig.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: HomePage(),
      ),
    );
  }
}

class HomePage extends HookWidget{
  late FirebaseRemoteConfig remoteConfig;

  @override
  Widget build(BuildContext context){
    return BlocProvider<TestBloc>(
     create: (_) => TestBloc()..add(TestEvent.start()),
      child: BlocBuilder<TestBloc, TestState>(
        builder: (context, state){
            return Contain(state);
        }
      ),
    );
  }

}

class Contain extends HookWidget{
  TestState state;
  Contain(this.state);

  @override
  Widget build(BuildContext context) {

    print("build2");
    return Container( height: 300, width: 300, color: Colors.red, alignment: Alignment.center,
        child : InkWell(
          child : getText(context),
          onTap: () {
              // context.read<TestBloc>().add(TestEvent.start());
          }
        )
    );

  }

  Widget getText(BuildContext context){
    String msg = 'noting';
    print('state:${context.read<TestBloc>().state.state}');
    if(context.read<TestBloc>().state.state == 2){
      msg = context.read<TestBloc>().state.data;
    }
    return Text('$msg, hi${state.data}');
  }
}


//state에 모델을 저장해두고
class TestState{
  late int state;
  String data = "";

  TestState(this.state, this.data);

  factory TestState.init(String data){
    return TestState(0, data);
  }

  factory TestState.loading(String data){
    return TestState(1, data);
  }

  factory TestState.loaded(data){
    return TestState(2, data);
  }

}


class TestEvent{
  int eventNum = 0;
  TestEvent(this.eventNum);


  factory TestEvent.start(){
    print("스타트다");
    return TestEvent(1);
  }

  @override
  bool operator == (Object other) {
    if(other is TestEvent){
      return eventNum == other.eventNum;
    }else{
      return false;
    }
  }
}

class TestBloc extends Bloc<TestEvent, TestState>{
  TestBloc() : super(TestState.init("시작")){
    on<TestEvent>(load);
  }

  Future<void> load(TestEvent event, emit) async{
    print("load다");
    if(event.eventNum == 1) {
      emit(TestState.loading("로딩11"));
      print('loading');
      RemoteConfigRepository configRepository = RemoteConfigRepositoryImpl(DefaultIntervalRepositoryImpl());
      Future.delayed(Duration(seconds: 3));
      await configRepository.initRemoteConfig();
      emit(TestState.loaded(configRepository.getString("ok")));
      print('loaded');
    }
  }

}

class TestModel{
  String name;
  int age;
  TestModel(this.name, this.age);
}

class MdEvent{
  MdEvent create(){
    return this;
  }
}

class Ev extends MdEvent{

  @override
  MdEvent create() {

    return super.create();
  }
}

class MdState{

}

class Bl<Ev, MdState> extends MdBloc{
  Bl(initialState) : super(initialState);

}

class MdBloc<Event extends MdEvent, State> extends Bloc<Event, State>{
  MdBloc(State initialState) : super(initialState){
    add((MdEvent().create()) as Event);
  }

}
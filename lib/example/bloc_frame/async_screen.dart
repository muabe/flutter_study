import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:study/example/bloc_frame/sample_custom_event.dart';

import 'async_bloc.dart';

class BlocApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          body: BlocProvider<MyBloc>(
        create: (BuildContext context) {
          return MyBloc();
        },
        child: Center(
          child: HomeScreen(),
        ),
      )),
    );
  }
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<MyBloc, AsyncState<MyResult>>(builder: (context, state) {
      String name = "";
      return state.when(
        initial: () {
          name = "screen init";
          print('screen init');
          return Container(
            color: Colors.cyan,
            child: Text("$name"),
          );
        },
        loading: () {
          name = "screen loading";
          print('screen loading');
          return Container(
            color: Colors.deepOrange,
            child: Text("$name"),
          );
        },
        loaded: (result) {
          name = "screen loaded";
          print('screen loaded');
          context.read<MyBloc>().addEvent(SampleCustomEvent.customEvent1());
          return Container(
            color: Colors.amber,
            child: Text("$name"),
          );
        },
        failed: (exception) {
          name = "screen failed";
          return Container(
            color: Colors.red,
            child: Text("$name"),
          );
        },
      );
    });
  }
}

class MyBloc extends AsyncBloc<MyResult, SampleCustomEvent> with EventCaller<MyUiEvent>{

  @override
  Future<void> initial() async {
    print('initial');
  }

  @override
  Future<MyResult> loading() async {
    // await Future.delayed(Duration(seconds: 3));
    print('loading');
    return MyResult();
  }

  @override
  Future<void> loaded(MyResult result) async {
    // await Future.delayed(Duration(seconds: 3));
    print('loaded');
  }

  @override
  Future<void> failed(Exception e) async {

  }

  @override
  receiveEvent(SampleCustomEvent event) {
    event.when(customEvent1: () {
      print("customEvent1~~~~~~");
    }, customEvent2: () {});
  }
}

class Custom<CustomEvent> {
  final CustomEvent event;

  const Custom(this.event);
}

class MyResult {}

class MyUiEvent {}

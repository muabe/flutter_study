

import 'dart:async';

class StreamWaitingEx{
  late Stream<int> stream;

  Stream<int> waiting() async*{
    yield 1;
  }

  Future<int> future() async{
    return await Future.value(Future.value(3));
  }

  void init() async{
    stream.listen((event) {print(event);});

    await stream.forEach((element) {

    });
  }

  void click(){

  }
}
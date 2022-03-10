

import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


Stream<int> stm(int count) async*{
  yield count;
}

class A{
  late String a;
  void aA(){
    a = "";
  }

}
void main() async{
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    StreamController<String> con = StreamController<String>();
    con.onListen = ()=>print('onListen');


    return MaterialApp(
      home: Scaffold(body:
          Center(
            child: StreamBuilder(stream: con.stream,
                builder: (context,  snapshot){
                  String msg = "msg";
                  if(snapshot.connectionState == ConnectionState.none){
                    print('none');
                    msg = 'none';
                  }else if(snapshot.connectionState == ConnectionState.waiting){
                    print('waiting');
                    msg = 'waiting';
                  }else if(snapshot.connectionState == ConnectionState.active){
                    print('active');
                    msg = 'active';
                  }else if(snapshot.connectionState == ConnectionState.done){
                    print('done');
                    msg = 'done';
                  }else{
                    print('else');
                    msg = 'else';
                  }
                  return InkWell(
                      child: Text(msg),
                      onTap: (){
                        con.sink.add('hi');
                      }
                  );
                 }
            )
          )
        )
    );
  }
}


// void delay(int count , String msg){
//   for (int c = 1; c <= count; c++) {
//     for (int i = 0; i < 100000; i++) {
//       for (int j = 0; j < 15000; j++) {
//         100000 * 100;
//       }
//     }
//     print('$msg:$c');
//   }
// }
//
// Future<void> futureDelay({String msg = 'future'}) async{
//   await Future((){
//     delay(3, msg);
//   });
// }
//
// void main() async{
//   print('ready');
//   futureDelay(msg:'future1'); //1번
//   print('end');
// }
// futureDelay(msg:'future2'); //2번
// delay(3, 'code'); //3번
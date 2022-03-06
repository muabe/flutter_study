

import 'dart:async';


Stream<int> stm(int count) async*{
  yield count;
}

Stream<int> stm2(int count) async*{
  yield count;
}

void main() async{
  print('ready');
  StreamController<int> streamController = StreamController<int>();
  streamController.stream.listen((event) => print('listen:$event'));
  streamController.add(3);
  streamController.sink.add(3);
  streamController.addStream(stm(4));
  // int input = 1;
  // stm(input).listen((event) => print('listen:$event'));
  // input = 2;
  // stm(input).listen((event) => print('listen:$event'));
  // input = 3;
  // stm(input).listen((event) => print('listen:$event'));
  print('end');
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
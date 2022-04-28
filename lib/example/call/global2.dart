import 'package:study/example/call/global1.dart';

void global2(){
  print("global2");
}

class Global2Class{
  call(){
    global2();
    Global1Class()();
    global1();
  }
}
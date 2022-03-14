import 'package:study/main.dart';

void global1(){
  print("global1");
}

class Global1Class{
  call(){
    global1();
  }
}
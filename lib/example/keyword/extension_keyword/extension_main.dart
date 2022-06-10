import 'extension_sample.dart';

class A{
  String msg = "확장합수";

  void over(){
    print('original');
  }
}

class B{
  A a = A();

  void printB(){
    print('b');
  }
}

class ExtensionMain{
  void run(){
    B().a.printA(); // 확장한 클래스
    PrintObject.printStatic();
    B().a.over(); // 오버라이딩 안됌
  }
}
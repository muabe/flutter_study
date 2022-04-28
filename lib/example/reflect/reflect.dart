import 'package:reflectable/reflectable.dart';


class MyReflectable extends Reflectable {
  const MyReflectable() : super(newInstanceCapability, invokingCapability, declarationsCapability,);
}

const myReflectable = MyReflectable();

@myReflectable
class A {


  int arg0() => 42;
  int arg1(int x) => x - 42;
  int arg1to3(int x, int y, [int z = 0, w]) => x + y + z * 42;
  int argNamed(int x, int y, {int z = 42}) => x + y - z;
  int operator +(int x) => 42 + x;
  int operator [](int x) => 42 + x;
  void operator []=(x, v) {
    f = x + v;
  }

  int operator -() => -f;
  int operator ~() => f + 2;

  int f = 0;

  static int noArguments() => 42;
  static int oneArgument(x) => x - 42;
  static int optionalArguments(x, y, [z = 0, w]) => x + y + z * 42;
  static int namedArguments(int x, int y, {int z = 42}) => x + y - z;
}

@myReflectable
class T{

  int a = 1;
  int b = 2;
  String c = "ccc";
  String d = "ddd";
  String f = "eee";

  T(this.a, this.b);

  void testFun(){
    print("testFun");
  }
}
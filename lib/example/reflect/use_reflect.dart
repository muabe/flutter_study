import 'package:flutter/material.dart';
import 'package:reflectable/mirrors.dart';
import 'package:study/example/reflect/reflect.dart';


typedef Op<X> = String Function(List<X>);
typedef Sum = String Function(); // == int Sum();
typedef Person = Model;

class UserR{
  void a(){

    ClassMirror cl = myReflectable.reflectType(T) as ClassMirror;
    T t = cl.newInstance("", [11,12]) as T;
    InstanceMirror im = myReflectable.reflect(t);

    print("1 : ${t.a}");
    im.invokeSetter("a", 10);
    print("2 : ${t.a}");
    print(im.invokeGetter("a"));
    print("3 : ${t.a}");
    im.invokeSetter("f", "ok");
    cl.declarations.keys.forEach((element) {
    });

    ClassMirror cl2 = myReflectable.reflectType(User) as ClassMirror;
    User user = cl2.newInstance("", []) as User;
    print("이름이다 : ${myReflectable.reflect(user).invokeGetter("name")}");

    // print("여기 ${o()}");
    Op<int> o = add;
    Function aa = add;

    // Sum b = add;
    o([]);
  }
}


class Model{
  String modelName = "name";
}

String add(List<int> a){
  print("dddddd");
  return "1";
}

@myReflectable
class User{
  String name = "hi";
}
import 'package:flutter/cupertino.dart';
import 'package:reflectable/reflectable.dart';
import 'package:study/example/reflect/bloc/bloc_reflector.dart';
import 'package:study/example/reflect/bloc/sample_bloc.dart';
import 'package:study/example/reflect/bloc/sample_event.dart';
import 'example/bloc_frame/async_screen.dart';
import 'example/reflect/view_reflection/view_type_reflection.dart';
import 'example/reflect/view_type/TYPE1.dart';
import 'main.reflectable.dart';

void main() {
  initReflection();
  // initializeReflectable();

  String input = "TYPE2";

  viewTypeMapper(input, "sdfgsdfgsdfg");
}








void test(){

  // UserR r = UserR();
  // r.a();
  // // Get hold of a few mirrors.
  // var instance = A();
  // var instanceMirror = myReflectable.reflect(instance);
  // var classMirror = myReflectable.reflectType(A) as ClassMirror;
  //
  // // Invocations of methods accepting positional arguments (printing '42').
  // print(instanceMirror.invoke('arg0', []));
  // print(instanceMirror.invoke('arg1', [84]));
  // print(instanceMirror.invoke('arg1to3', [40, 2]));
  // print(instanceMirror.invoke('arg1to3', [1, -1, 1]));
  // print(instanceMirror.invoke('arg1to3', [21, 21, 0, 'foo']));
  //
  // // Invocations of methods accepting named arguments (printing '42').
  // print(instanceMirror.invoke('argNamed', [55, 29]));
  // print(instanceMirror.invoke('argNamed', [21, 21], {#z: 0}));
  //
  // // Invocations of operators.
  // print(instanceMirror.invoke('+', [42])); // '84'.
  // print(instanceMirror.invoke('[]', [42])); // '84'.
  // instanceMirror.invoke('[]=', [1, 2]);
  // print(instance.f); // '3'.
  // print(instanceMirror.invoke('unary-', [])); // '-3'.
  // print(instanceMirror.invoke('~', [])); // '5'.
  //
  // // Similar invocations on static methods (printing '42').
  // print(classMirror.invoke('noArguments', []));
  // print(classMirror.invoke('oneArgument', [84]));
  // print(classMirror.invoke('optionalArguments', [40, 2]));
  // print(classMirror.invoke('optionalArguments', [1, -1, 1]));
  // print(classMirror.invoke('optionalArguments', [21, 21, 0, 'foo']));
  // print(classMirror.invoke('namedArguments', [55, 29]));
  // print(classMirror.invoke('namedArguments', [21, 21], {#z: 0}));

}
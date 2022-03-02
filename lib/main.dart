

import 'dart:async';

/// Future까지 했고
/// async/wait 할차례
/// async 안에 await를 거는 방법들
/// 1. await null
/// 2. completer
/// 3. Future() 기본 생성자
/// Future의 여러가지 생성자들 알아보기

void main() async {
  print('ready');

  Future<void> counter() async{
    int count = 3;
    for (int c = 0; c < count; c++) {
      for (int i = 0; i < 100000; i++) {
        for (int j = 0; j < 15000; j++) {
          100000 * 100;
        }
      }
      print("count:$c");
    }
  }
  Timer(Duration(seconds: 3), (){print('timer');});

  print('end');
  // initializeReflectable();
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

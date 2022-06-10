

import 'package:reflectable/mirrors.dart';

import 'example/reflect/bloc/bloc_reflector.dart';
import 'main.reflectable.dart';

void main(){
  print('start');
  initializeReflectable();

  print("- 해당 어노테이션이 걸린 클래스 전부찾기 찾기");
  BlocEvent.annotatedClasses.forEach((ClassMirror element) {
    print(element.simpleName);
  });

  print("- 어노테이션 찾기 클래스에 걸린 어노테이션 찾음");
  ClassMirror cl = BlocEvent.reflectType(Test) as ClassMirror;
  for(var annotation in cl.metadata){
    if(annotation is ClassAnnotation) {
      annotation.pr();
    }
  }

  print('- 어노테이션 찾기 메소드와 필드에 걸린 어노테이션 찾음');
  cl.declarations.forEach((key, member) {
    for(var annotation in member.metadata){

      if(member is MethodMirror && annotation is MethodAnotation){
        annotation.pr();
      }else if(member is VariableMirror && annotation is FieldAnotation) {
        annotation.pr();
      }
    }
  });
}

@BlocEvent
@ClassAnnotation("ccc")
class Test{
  @FieldAnotation("fff")
  String field = "field";


  @MethodAnotation("mmm")
  void test<T>(T a){
    print('$a');
  }
}



class ClassAnnotation{
  final String? ok;
  const ClassAnnotation(this.ok);

  void pr(){
    print("클래스");
  }
}


class MethodAnotation{
  final String? ok;
  const MethodAnotation(this.ok);

  void pr(){
    print("메소드");
  }
}

class FieldAnotation{
  final String? ok;
  const FieldAnotation(this.ok);

  void pr(){
    print("필드1");
  }
}



void test(){
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

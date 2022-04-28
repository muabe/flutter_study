import 'package:reflectable/mirrors.dart';

import 'bloc/bloc_reflector.dart';

void main(){
  ClassMirror cl = BlocEvent.reflectType(Test) as ClassMirror;
  cl.declarations.forEach((key, member) {
    print("length:${member.metadata}");
    for(var annotation in member.metadata){
      if(member is MethodMirror && annotation is An){
        annotation.pr();
        break;
      }
    }
  });
}


@BlocEvent
class Test{


  @An("hi")
  void test<T>(T a){
    print('$a');
  }
}

class An{
  final String? ok;
  const An(this.ok);

  void pr(){
    print(ok);
  }
}
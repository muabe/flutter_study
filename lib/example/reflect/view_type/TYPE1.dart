import 'package:study/example/reflect/view_reflection/view_type_reflection.dart';

@Reflector()
class TYPE1 with Viewer{

  void build(){
    print("ok:$ok");
  }
}


mixin Viewer{
  late String ok;

  void draw(){
    print('drawqweqweqweqwe');
  }

  void draw5(){
    print('55555555555');
  }
}
import 'package:reflectable/reflectable.dart';



class Reflector extends Reflectable {
  const Reflector() : super(newInstanceCapability, invokingCapability, instanceInvokeCapability, declarationsCapability, reflectedTypeCapability, staticInvokeCapability, metadataCapability,
      correspondingSetterQuantifyCapability, uriCapability);

  static final Map<String, ClassMirror> viewTypeMap = {};
}

const Reflection = Reflector();

void initReflection(){

  Reflector.viewTypeMap.clear();


  Reflection.annotatedClasses.forEach((element) {
    Reflector.viewTypeMap[element.simpleName] = element;
  });
}

void viewTypeMapper(String viewTypeName, String corner){
  Object object = Reflector.viewTypeMap[viewTypeName]!.newInstance('', const []);
  if(object != null) {
    var instanceMirror = Reflection.reflect(object);
    //
    instanceMirror.invokeSetter("ok", corner);
    instanceMirror.invoke("build", []);
  }else{
    print("object = null");
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

void main(){}
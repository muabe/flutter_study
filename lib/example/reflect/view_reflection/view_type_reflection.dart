import 'package:reflectable/reflectable.dart';

import '../../../main.reflectable.dart';


class Reflector extends Reflectable {
  const Reflector() : super(newInstanceCapability, invokingCapability, instanceInvokeCapability, declarationsCapability, reflectedTypeCapability, staticInvokeCapability, metadataCapability,
      correspondingSetterQuantifyCapability, uriCapability);

  static final Map<String, ClassMirror> viewTypeMap = {};
}

const Reflection = Reflector();

void initReflection(){
  initializeReflectable();
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
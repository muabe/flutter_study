import 'package:bloc_concurrency/bloc_concurrency.dart' as concurrency;
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:reflectable/reflectable.dart';

class BlocEventReflectable extends Reflectable{
  const BlocEventReflectable() : super(newInstanceCapability, invokingCapability, instanceInvokeCapability, declarationsCapability, reflectedTypeCapability, staticInvokeCapability, metadataCapability,
    correspondingSetterQuantifyCapability, uriCapability);
}

const BlocEvent = BlocEventReflectable();

class Transformer{
  static const int droppable = 1;

  final int transformer;
  const Transformer(this.transformer);

  EventTransformer? getTransformer(){
    if(transformer == droppable){
      return concurrency.droppable();
    }else{
      return null;
    }
  }

}

class Receive{
  final Type type;
  const Receive(this.type);
}



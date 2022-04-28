import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:reflectable/mirrors.dart';
import 'package:study/example/reflect/bloc/bloc_reflector.dart';

class CommonBloc<Event, State> extends Bloc<Event, State> {
  CommonBloc(State initialState) : super(initialState) {

    ClassMirror classMirror = BlocEvent.reflectType(Event) as ClassMirror;

    classMirror.declarations.forEach((key, member) {
      print("mirror:$member :${member.metadata.length}");
      if(member is MethodMirror && member.isFactoryConstructor){
        print("팩토리:$member , ${member.simpleName}");


        InstanceMirror instanceMirror = BlocEvent.reflect(this);


      }
    });
  }

  void inits(Event event, Emitter<State> emit){

  }
}

import 'extension_main.dart';

extension PrintObject on A {
  static String addMember = '추가';
  void printA(){
    print('1:$msg');
  }


  static void printStatic(){
    print('static:$addMember');
  }

  void over(){
    print('overriding');
  }
}


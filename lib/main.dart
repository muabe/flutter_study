

import 'dart:async';


Stream<int> stm() async*{
  int count = 3;
  for (int c = 0; c < count; c++) {
    for (int i = 0; i < 100000; i++) {
      for (int j = 0; j < 15000; j++) {
        100000 * 100;
      }
    }
    yield c;
  }
}

void main() async {
  print('ready');
  stm().listen((event) => print('listen:$event'));
  print('end');
}



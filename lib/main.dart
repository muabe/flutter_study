import 'package:study/example/part_keyword/import_sub.dart';
import 'package:study/example/part_keyword/part_base.dart';

void main() {
  PartBase partBase = PartBase();
  PartSub partSub = PartSub();

  partBase.printMsg();
  print("-------------------");
  partSub.printMsg();
  print("-------------------");


}


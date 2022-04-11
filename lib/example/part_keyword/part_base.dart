import 'package:native_shared_preferences/original_shared_preferences/original_shared_preferences.dart';

part 'part_sub.dart';

class PartBase{
  String _privateBase = "private base";

  String _getPrivateBase(){
    return _privateBase;
  }

  void printMsg() {
    print(_privateSubGlobal);
    print(_getPrivateGlobal());
    print(PartSub()._privateSub);
    print(PartSub()._getPrivateSub());
  }
}
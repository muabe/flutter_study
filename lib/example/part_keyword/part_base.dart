part 'part_sub.dart';

class PartBase{
  String _privateBase = "private base";

  String _getPrivateBase(){
    return _privateBase;
  }

  void printMsg(){
    print(PartSub()._privateSub);
    print(PartSub()._getPrivateSub());
  }
}
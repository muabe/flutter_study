part of 'part_base.dart';

String _privateSubGlobal = "private sub global";

String _getPrivateGlobal(){
  return _privateSubGlobal;
}

class PartSub{
  String _privateSub = "private sub";

  String _getPrivateSub(){
    return _privateSub;
  }

  void printMsg(){
    print(PartBase()._privateBase);
    print(PartBase()._getPrivateBase());
  }
}
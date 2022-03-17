
import 'dart:collection';

import 'dart:math';

enum EventJob {
  Test,
  GA,
  FILE_LOG
}

class Eventor {
  final LinkedHashMap<EventJob, Function> _eventJob = LinkedHashMap<EventJob, Function>();
  final LinkedHashMap<String, Function> _beforeList = LinkedHashMap<String, Function>();
  final LinkedHashMap<String, Function> _afterList = LinkedHashMap<String, Function>();
  final Map<String, String> _logMap = {};
  late final void Function(Eventor eventor) _event;
  final _chars = 'AaBbCcDdEeFfGgHhIiJjKkLlMmNnOoPpQqRrSsTtUuVvWwXxYyZz1234567890';
  final Random _rnd = Random();

  Eventor({Eventor? extend}) {
    if (extend != null) {
      _beforeList.addAll(extend._beforeList);
      _afterList.addAll(extend._afterList);
      _logMap.addAll(extend._logMap);
    }
    initEventJob();
  }

  /// 디폴트 작업을 여기서 정의
  Eventor initEventJob() {
    _eventJob.clear();

    _eventJob[EventJob.Test] = () => print('test');
    _eventJob[EventJob.GA] = () => print('ga');
    _eventJob[EventJob.FILE_LOG] = () => print('file write');

    return this;
  }

  String _getRandomString(int length) => String.fromCharCodes(
      Iterable.generate(length, (_) => _chars.codeUnitAt(
          _rnd.nextInt(_chars.length))
      )
  );

  Eventor _aopMethod(LinkedHashMap<String, Function> map, {String id = "", required void Function(Eventor) method}){
    if (id.isEmpty) {
      id = _getRandomString(10);
    }
    map[id] = method;
    return this;
  }

  Eventor before({String id = "", required void Function(Eventor) method}) {
    return _aopMethod(_beforeList, id: id, method: method);
  }

  Eventor removeBeforeAt(int index) {
    return removeBfeforId(_beforeList.keys.toList()[index]);
  }

  Eventor removeBfeforId(String id) {
    _beforeList.remove(id);
    return this;
  }

  Eventor after({String id = "", required void Function(Eventor) method}) {
    return _aopMethod(_afterList, id: id, method: method);
  }

  Eventor removeAfterAt(int index) {
    return removeBfeforId(_afterList.keys.toList()[index]);
  }

  Eventor removeAfterId(String id) {
    _afterList.remove(id);
    return this;
  }

  void Function() action(void Function(Eventor eventor) method) {
    _event = method;
    return _action;
  }

  void _action() {
    print('____선행작업___________');
    _beforeList.forEach((key, method) {
      method(this);
    });
    print('_____액션처리__________');
    _event(this);
    print('_____이후작업__________');
    _afterList.forEach((key, method) {
      method(this);
    });
    print('_____로그기록__________');
    _logMap.forEach((key, value) {
      print("log = $key:$value");
    });
    print('_____자동수행__________');
    _eventJob.forEach((key, method) {
      method();
    });
  }

  Eventor logProperty(String key, String value) {
    _logMap[key] = value;
    return this;
  }

  Eventor logMap(Map<String, String> map) {
    _logMap.addAll(map);
    return this;
  }

  void cancel(EventJob eventJob){
    _eventJob.remove(eventJob);
  }

  void clearBefore(){
    _beforeList.clear();
  }

  void clearAfter(){
    _afterList.clear();
  }

  void clearLog(){
    _logMap.clear();
  }

  void clear(){
    clearBefore();
    clearAfter();
    clearLog();
  }
}
import 'package:native_shared_preferences/native_shared_preferences.dart';

class PreferencesRepositoryImpl {
  static final PreferencesRepositoryImpl instance = PreferencesRepositoryImpl();
  final Map<String, dynamic> _cache = {};

  factory PreferencesRepositoryImpl(){
    return instance;
  }

  /// Save data with primary data types: String, List<String>, double, int, bool
  Future<bool> saveData<T>(String key, T value) async {

    // Get SharedPreferences ref
    final ref = await NativeSharedPreferences.getInstance();

    // Delete if value is null
    if (value == null) {
      return ref.remove(key);
    }

    bool result = false;

    // With primary data type, save to local
    if (value is String) {
      result = await ref.setString(key, value);
    } else if (value is bool) {
      result = await ref.setBool(key, value);
    } else if (value is int) {
      result = await ref.setInt(key, value);
    } else if (value is double) {
      result = await ref.setDouble(key, value);
    } else if (value is List<String>) {
      result = await ref.setStringList(key, value);
    }
    if(result){
      _cache[key] = value;
    }
    return result;
  }

  // Get data by key
  Future<T?> getData<T>(String key) async {
    if(_cache.containsKey(key)){
      return Future<T?>.value(_cache[key]);
    }

    // Get SharedPreferences ref
    final ref = await NativeSharedPreferences.getInstance();
    // Get data by key with cast to output data type

    return ref.get(key) == null ? null : ref.get(key) as T;
  }

  // key 삭제
  Future<bool> removeData(String key) async {
    // Get SharedPreferences ref
    final ref = await NativeSharedPreferences.getInstance();
    // remove key

    return ref.remove(key);
  }

  // Clear all
  Future<bool> clear() async {
    // Get SharedPreferences ref
    final ref = await NativeSharedPreferences.getInstance();
    // Clear all data
    _cache.clear();
    return ref.clear();
  }
}

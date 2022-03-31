import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_remote_config/firebase_remote_config.dart';

class RemoteConfigRepositoryImpl implements RemoteConfigRepository{
  final RemoteConfigIntervalRepository _intervalRepository;
  final Duration _fetchTimeout;
  static const String apiKey = 'AIzaSyCtTjPXhGRK_Mrf9FnMJY49q75weOqqMtg';
  static const String projectId =  'test-38197';
  static const String messagingSenderId = '789088583902';
  static const String appId = '1:789088583902:android:6544140a4f4252200b024f';


  RemoteConfigRepositoryImpl(this._intervalRepository, [this._fetchTimeout = const Duration(seconds: 10)]);

  @override
  Future<void> initRemoteConfig() async {
    await Firebase.initializeApp(
      options: const FirebaseOptions(
          apiKey: apiKey,
          projectId: projectId,
          messagingSenderId: messagingSenderId,
          appId: appId,
      ),
    );
    final FirebaseRemoteConfig remoteConfig = FirebaseRemoteConfig.instance;
    await remoteConfig.setConfigSettings(RemoteConfigSettings(
      fetchTimeout: _fetchTimeout,
      minimumFetchInterval: _intervalRepository.getInterval(),
    ));

    RemoteConfigValue(null, ValueSource.valueStatic);
    await remoteConfig.fetchAndActivate();
  }

  @override
  String getString(String key) {
    return FirebaseRemoteConfig.instance.getString(key);
  }
}

abstract class RemoteConfigIntervalRepository{
  Duration getInterval();
}

class DefaultIntervalRepositoryImpl implements RemoteConfigIntervalRepository{
  @override
  Duration getInterval() => Duration(hours: 1);
}

abstract class RemoteConfigRepository{
  Future<void> initRemoteConfig();
  String getString(String key);
}

import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'async_bloc.freezed.dart';

part 'async_event.dart';

part 'async_state.dart';

//추가적인 상태
//break
//캔슬
//강제오류
//async 옵션 true, false
abstract class AsyncBloc<LoadResult, CustomEvent> extends Bloc<AsyncEvent<CustomEvent>, AsyncState<LoadResult>>{
  final Map<String, dynamic> _blocData = {};

  AsyncBloc({EventTransformer<AsyncEvent>? transformer}) : super(AsyncState.initial()) {
    on<AsyncEvent<CustomEvent>>(_init);
    add(const AsyncEvent.asyncProcess());
  }

  Future<void> initial();

  Future<LoadResult> loading();

  Future<void> loaded(LoadResult result);

  Future<void> failed(Exception e);


  FutureOr<void> _init(AsyncEvent event, Emitter<AsyncState<LoadResult>> emit) async {
    await event.when(
      asyncProcess: () async {
        try {
          _blocData.clear();
          await initial();
          emit(AsyncState.loading());
          LoadResult result = await loading();

          emit(AsyncState.loaded(result));
          await loaded(result);
          print("emit:${emit.isDone}");

        } on Exception catch (e) {
          failed(e);
          emit(AsyncState.failed(e));
        }
      },
      customEvent: (customEvent) {
         receiveEvent(customEvent);
      },
    );
  }

  receiveEvent(CustomEvent event){

  }

  addEvent(CustomEvent event){
    add(AsyncEvent.customEvent(event: event));
  }

  /// Bloc을 처음(initial)부터 다시 시작합니다.
  void refresh() {
    add(AsyncEvent.asyncProcess());
  }


  void addData(String key, dynamic value) => _blocData[key] = value;

  T getData<T>(String key) => _blocData[key];

  void removeData(String key) => _blocData.remove(key);

}

mixin EventCaller<UiEvent> {
  late StreamController<UiEvent> _eventControll = StreamController<UiEvent>.broadcast();

  /// Bloc 에서 screen으로 UiEvent를 보냅니다..
  /// useEffect의 listenUiEvent을 호출합니다.
  void sendEvent(UiEvent event) {
    _eventControll.add(event);
  }

  StreamSubscription<UiEvent> listenUiEvent(void onListenData(UiEvent event), {Function? onError, void onDone()?, bool? cancelOnError}) {
    StreamSubscription<UiEvent> subscription = _eventControll.stream.listen((event) async {
      onListenData(event);
    });

    return subscription;
  }
}

class TotalState<LoadResult, CustomState>{
  final AsyncState<LoadResult> asyncState;
  final CustomState? customState;
  TotalState(this.asyncState, [this.customState]);
}

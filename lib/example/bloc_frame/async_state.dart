part of 'async_bloc.dart';

@freezed
class AsyncState<LoadResult> with _$AsyncState<LoadResult> {
  factory AsyncState.initial() = _Initial;

  factory AsyncState.loading() = _Loading;

  factory AsyncState.loaded(LoadResult result) = _Loaded;

  factory AsyncState.failed(Exception exception) = _Failed;

}

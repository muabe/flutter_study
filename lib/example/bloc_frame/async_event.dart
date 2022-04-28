part of 'async_bloc.dart';

@freezed
class AsyncEvent<CustomEvent> with _$AsyncEvent{
  const factory AsyncEvent.asyncProcess() = _AsyncProcess;
  const factory AsyncEvent.customEvent({required CustomEvent event}) = _CustomEvent;
}
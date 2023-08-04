part of 'context_activity_bloc.dart';

@freezed
class ContextActivityEvent with _$ContextActivityEvent {
  const ContextActivityEvent._();
  const factory ContextActivityEvent.started(
      ContexActivityVoidCallback callback) = HandleContextActivityEvent;
}

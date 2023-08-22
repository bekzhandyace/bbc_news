part of 'context_activity_bloc.dart';

typedef ContextActivityVoidCallback = void Function(BuildContext context);

@freezed
class ContextActivityState with _$ContextActivityState {
  const ContextActivityState._();

  const factory ContextActivityState.handleActionWithContext(
          ContextActivityVoidCallback? contextActivityHandler) =
      HandleActionWithContext;
}

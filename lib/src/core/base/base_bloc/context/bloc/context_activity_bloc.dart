import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'context_activity_event.dart';
part 'context_activity_state.dart';
part 'context_activity_bloc.freezed.dart';

class ContextActivityBloc extends Bloc<ContextActivityEvent, ContextActivityState> {
  ContextActivityBloc()
      : super(const ContextActivityState.handleActionWithContext(null)) {
    on<HandleContextActivityEvent>((event, emit) => emit(ContextActivityState.handleActionWithContext(event.callback)));
  }
}

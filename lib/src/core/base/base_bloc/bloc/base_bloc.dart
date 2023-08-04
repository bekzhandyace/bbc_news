import 'package:bbc_news/src/core/base/base_bloc/context/bloc/context_activity_bloc.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../utils/loggers/logger.dart';

abstract class BaseBloc<E, S> extends Bloc<E, S> {
  ContextActivityBloc? contextActivity;

  BaseBloc(S initialState) : super(initialState) {
    on<E>(onEventHandler);
  }
  void onEventHandler(E event, Emitter emit);

  void withContextHandler(ContextActivityBloc contextActivityBloc) {
    contextActivity = contextActivityBloc;
  }

  @override
  void onError(Object error, StackTrace stackTrace) {
    Log.e('BlocError: ${error.toString()}');
    super.onError(error, stackTrace);
  }
}

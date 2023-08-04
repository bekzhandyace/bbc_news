import 'package:bbc_news/src/core/base/base_bloc/bloc/base_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../context/bloc/context_activity_bloc.dart';

typedef BaseBlocWidgetBuilder<B, S> = Widget Function(
  BuildContext context,
  S state,
  B bloc,
);

class BaseBlocWidget<B extends BaseBloc<E, S>, E, S> extends StatelessWidget {
  BaseBlocWidget({
    required this.bloc,
    required this.starterEvent,
    required this.builder,
    this.listener,
    this.buildWhen,
    super.key,
  });

  final B bloc;
  final E starterEvent;
  final BaseBlocWidgetBuilder<B, S> builder;
  final BlocWidgetListener<S>? listener;
  final BlocBuilderCondition<S>? buildWhen;

  final ContextActivityBloc contextActivity = ContextActivityBloc();

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => contextActivity,
        ),
        BlocProvider(
          create: (context) => bloc
            ..withContextHandler(contextActivity)
            ..add(starterEvent),
        ),
      ],
      child: BlocListener<ContextActivityBloc, ContextActivityState>(
        listener: (context, state) => state.contextActivityHandler != null
            ? state.contextActivityHandler!(context)
            : null,
        child: BlocConsumer<B, S>(
          listener: listener ?? (context, s) {},
          builder: (context, s) => builder(context, s, context.read<B>()),
          buildWhen: buildWhen,
        ),
      ),
    );
  }
}
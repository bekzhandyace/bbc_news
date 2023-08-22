import 'package:bbc_news/src/core/base/base_bloc/bloc/base_bloc.dart';
import 'package:bbc_news/src/core/base/base_bloc/context/bloc/context_activity_bloc.dart';
import 'package:bbc_news/src/features/favorites/presentation/bloc/favorite_page_bloc.dart';
import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../../news/domain/entities/article_entity.dart';
import '../../../news/presentation/bloc/news_bloc.dart';

part 'main_page_event.dart';
part 'main_page_state.dart';
part 'main_page_bloc.freezed.dart';

@injectable
class MainPageBloc extends BaseBloc<MainPageEvent, MainPageState> {
  ScrollController? _scrollNewsController;
  MainPageBloc() : super(const _Initial());

  @override
  void onEventHandler(MainPageEvent event, Emitter emit) async {
    await event.whenOrNull(
      load: () => _loadNews(event as _LoadNews, emit),
      addToFavoritePage: (_) =>
          _addToFavoritePage(event as _AddToFavoritePage, emit),
    );
  }

  Future<void> _loadNews(_LoadNews event, Emitter emit) async {
    contextActivity?.add(
      ContextActivityEvent.handleContextActivity(
        (context) async {
          context.read<NewsBloc>().add(
                NewsEvent.init(ScrollController()),
              );
          emit(const _Loaded());
          // context.read<NewsBloc>().add(NewsEvent.loadedNews());
        },
      ),
    );
    emit(const _Loaded());
  }

  Future<void> _addToFavoritePage(
    _AddToFavoritePage event,
    Emitter emit,
  ) async {
    contextActivity?.add(
      ContextActivityEvent.handleContextActivity(
        (context) async {
          context.read<FavoritePageBloc>().add(
                FavoritePageEvent.addFavoritePage(event.article),
              );
          print('Loaded fav');
        },
      ),
    );
  }
}

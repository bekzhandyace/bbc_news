import 'dart:async';
import 'dart:developer';
import 'package:bbc_news/src/core/base/base_bloc/bloc/base_bloc.dart';
import 'package:bbc_news/src/features/news/data/data_source/local/article_local_impl.dart';
import 'package:bbc_news/src/features/news/data/data_source/remote/article_remote_impl.dart';
import 'package:bbc_news/src/features/news/data/data_source/remote/i_article_remote_impl.dart';
import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:shared_preferences/shared_preferences.dart';
import '../../domain/entities/article_entity.dart';

part 'news_event.dart';
part 'news_state.dart';
part 'news_bloc.freezed.dart';

@injectable
class NewsBloc extends BaseBloc<NewsEvent, NewsState> {
  final IArticleRemoteImpl _articleRemoteImpl;

  NewsViewModel _viewModel = const NewsViewModel();
  ScrollController? _scrollNewsController;

  NewsBloc(
    @Named.from(ArticleRemoteImpl) this._articleRemoteImpl,
  ) : super(const _Initial());

  int page = 1;

  @override
  void onEventHandler(NewsEvent event, Emitter emit) async {
    await event.whenOrNull(
      init: (_) => _init(event as _InitNews, emit),
      loadingNews: () => _loadingNews(emit),
      loadedNews: () => _loadedNews(emit),
      refresh: () => _refreshNews(emit),
      refreshTopNews: () => _refreshTopNews(emit),
      getFavorite: (_) => _updateFavoriteStatus(event as _GetFavoriteNews),
      setFavorite: (_) => _setFavorite(event as _SetFavoriteNews, emit),
      toggleTopFavoriteArticle: (_) =>
          _toggleTopFavoriteArticle(emit, event as _ToggleTopFavoriteArticles),
      toggleFavoriteArticle: (_) =>
          _toggleFavoriteArticle(emit, event as _ToggleFavoriteArticles),
    );
  }

  Future<void> _init(
    _InitNews event,
    Emitter emit,
  ) async {
    emit(const _Loading());
    _scrollNewsController = event.scrollController;
    _scrollNewsController!.addListener(() {
      if (_scrollNewsController!.position.pixels >=
          _scrollNewsController!.position.maxScrollExtent - 100)
        _loadingNews(emit);
    });

    final topArticles =
        await _articleRemoteImpl.fetchTopArticles(_viewModel.newsPage);
    final articles =
        await _articleRemoteImpl.fetchAllArticles(_viewModel.newsPage);
    _viewModel = _viewModel.copyWith(
      topArticleList: topArticles,
      articleList: articles,
    );
    emit(_Loaded(viewModel: _viewModel));
  }

  Future<void> _loadingNews(Emitter emit) async {
    bool _isLoading = _viewModel.isInitNews;
    try {
      if (_isLoading) return;
      emit(const _Loading());
      final articles =
          await _articleRemoteImpl.fetchAllArticles(_viewModel.newsPage);
      log('${_viewModel.articleList.length}',
          name: 'ViewModelArticleList.length');
      log('${articles.length}', name: 'Articles.length');
      final newArticles = [..._viewModel.articleList, ...articles];
      _viewModel = _viewModel.copyWith(
        isInitNews: true,
        articleList: articles,
        newsPage: page++,
      );
      emit(_Loaded(viewModel: _viewModel));
    } catch (e) {
      log(e.toString());
    }
  }

  Future<void> _loadedNews(Emitter emit) async {
    emit(const _Loading());
    List<ArticleEntity> loadArticles = [];
    List<ArticleEntity> loadTopArticles = [];

    _viewModel = _viewModel.copyWith(
      articleList: loadArticles,
      topArticleList: loadTopArticles,
      isInitNews: true,
    );
    emit(_Loaded(viewModel: _viewModel));
  }

  Future<void> _refreshTopNews(Emitter emit) async {
    if (_viewModel.articleList == null) return;
    emit(const _Loading());
    final loadTopArticles =
        await _articleRemoteImpl.fetchTopArticles(_viewModel.newsPage);
    _viewModel = _viewModel.copyWith(
      topArticleList: loadTopArticles,
      newsPage: page++,
    );
    emit(_Loaded(viewModel: _viewModel));
  }

  Future<void> _refreshNews(Emitter emit) async {
    if (_viewModel.articleList == null) return;
    emit(const _Loading());
    final loadArticles =
        await _articleRemoteImpl.fetchAllArticles(_viewModel.newsPage);

    _viewModel = _viewModel.copyWith(
      articleList: loadArticles,
      newsPage: page++,
    );
    emit(_Loaded(viewModel: _viewModel));
  }

  Future<void> _toggleTopFavoriteArticle(
    Emitter emit,
    _ToggleTopFavoriteArticles event,
  ) async {
    emit(const _Loading());

    final topArticle = _viewModel.topArticleList[event.index];
    final newTopArticleList = List.of(_viewModel.topArticleList);

    newTopArticleList[event.index] =
        topArticle.copyWith(isFavorite: !topArticle.isFavorite);
    _viewModel = _viewModel.copyWith(topArticleList: newTopArticleList);
    emit(_Loaded(viewModel: _viewModel));
    add(_AddedFavoritePage(event.index));
  }

  Future<void> _toggleFavoriteArticle(
    Emitter emit,
    _ToggleFavoriteArticles event,
  ) async {
    emit(const _Loading());

    final article = _viewModel.articleList[event.index];
    final newTopArticleList = List.of(_viewModel.articleList);

    newTopArticleList[event.index] =
        article.copyWith(isFavorite: !article.isFavorite);
    _viewModel = _viewModel.copyWith(articleList: newTopArticleList);
    emit(_Loaded(viewModel: _viewModel));
    add(_AddedFavoritePage(event.index));
  }

  Future<void> _addedFavoritePage(
      Emitter emit, _AddedFavoritePage event) async {
    emit(const _Loading());

    final favoriteArticles = List.of(_viewModel.favoriteList);
    final isFavoriteArticles = favoriteArticles
        .contains(!_viewModel.articleList[event.index].isFavorite);
    final isFavoriteTopArticles =
        _viewModel.topArticleList[event.index].isFavorite;

    if (isFavoriteTopArticles) {
      favoriteArticles
          .remove(_viewModel.topArticleList[event.index]);
    } else {
      favoriteArticles.insert(0, _viewModel.topArticleList[event.index]);
    }

    if (isFavoriteArticles) {
      favoriteArticles.remove(_viewModel.articleList[event.index]);
    } else {
      favoriteArticles.insert(0, _viewModel.articleList[event.index]);
    }

    _viewModel = _viewModel.copyWith(favoriteList: favoriteArticles);
    emit(_Loaded(viewModel: _viewModel));
  }

  Future<void> _updateFavoriteStatus(_GetFavoriteNews event) async {
    final preferences = await SharedPreferences.getInstance();
    final articleLocalImpl = ArticleLocalImpl(preferences);

    final favorites = await articleLocalImpl.load();

    for (var article in event.articles) {
      final favoriteIndex = event.articles
          .indexWhere((element) => element.title == article.title);
      if (favoriteIndex != -1) {
        final favoriteArticle = favorites[favoriteIndex];
        final articleToUpdateIndex = event.articles
            .indexWhere((element) => favoriteArticle.title == element.title);
        event.articles[articleToUpdateIndex] =
            event.articles[articleToUpdateIndex].copyWith(isFavorite: true);
      } else {
        final articleToUpdateIndex = event.articles.indexOf(article);
        event.articles[articleToUpdateIndex] =
            event.articles[articleToUpdateIndex].copyWith(isFavorite: true);
      }
    }
  }

  Future<void> _setFavorite(_SetFavoriteNews event, Emitter emit) async {
    final preferences = await SharedPreferences.getInstance();
    final articleLocalImpl = ArticleLocalImpl(preferences);
    emit(const _Loading());
    final oldArticles = _viewModel.articleList;
    final index = oldArticles
        .indexWhere((element) => element.title == event.article.title);
    oldArticles[index] =
        event.article.copyWith(isFavorite: !event.article.isFavorite);
    await articleLocalImpl.saveArticles(articles: oldArticles);
    emit(_Loaded(viewModel: _viewModel.copyWith(articleList: oldArticles)));
  }

  @override
  Future<void> close() {
    _scrollNewsController?.dispose();
    return super.close();
  }
}

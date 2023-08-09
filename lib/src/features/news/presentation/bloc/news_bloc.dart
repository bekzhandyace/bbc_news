import 'dart:async';
import 'dart:developer';

import 'package:bbc_news/src/core/base/base_bloc/bloc/base_bloc.dart';
import 'package:bbc_news/src/features/news/data/data_source/local/article_local_impl.dart';

import 'package:bbc_news/src/features/news/data/data_source/remote/aricle_remote_impl.dart';
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

  NewsViewModel _viewModel = NewsViewModel();
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
        loadNews: () => _loadedNews(emit),
        refresh: () => _refreshNews(emit),
        refreshTopNews: () => _refreshTopNews(emit));
  }

  Future<void> _init(
    _InitNews event,
    Emitter emit,
  ) async {
    _scrollNewsController = event.scrollController;
    _scrollNewsController!.addListener(() {
      if (_scrollNewsController!.position.pixels >=
          _scrollNewsController!.position.maxScrollExtent - 100)
        _loadingNews(emit);
    });

    emit(const _Loading());
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
    emit(const _Loading());
    bool _isLoading = _viewModel.isInitNews;
    try {
      if (_isLoading) return;
      _isLoading = true;
      final topArticles =
          await _articleRemoteImpl.fetchTopArticles(_viewModel.newsPage);
      final articles =
          await _articleRemoteImpl.fetchAllArticles(_viewModel.newsPage);
      debugPrint('${_viewModel.articleList.length}');
      debugPrint('${articles.length}');

      final newArticles = [..._viewModel.articleList, ...articles];

      _viewModel = _viewModel.copyWith(
        isInitNews: true,
        topArticleList: topArticles,
        articleList: newArticles,
        newsPage: newArticles.length,
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
    emit(const _Loading());
    final loadTopArticles =
        await _articleRemoteImpl.fetchTopArticles(_viewModel.newsPage);
    _viewModel = _viewModel.copyWith(
      topArticleList: loadTopArticles,
      newsPage: 2,
    );
    emit(_Loaded(viewModel: _viewModel));
  }

  Future<void> _refreshNews(Emitter emit) async {
    emit(const _Loading());
    final loadArticles =
        await _articleRemoteImpl.fetchAllArticles(_viewModel.newsPage);
    _viewModel = _viewModel.copyWith(
      articleList: loadArticles,
      newsPage: 2,
    );
    emit(_Loaded(viewModel: _viewModel));
  }

  Future<void> _updateFavoriteStatus(List<ArticleEntity> articles) async {
    final _preferences = await SharedPreferences.getInstance();
    final _articleLocalImpl = ArticleLocalImpl(_preferences);

    final favorites = await _articleLocalImpl.load();

    for (var article in articles) {
      final favoriteIndex =
          articles.indexWhere((element) => element.title == article.title);
      if (favoriteIndex != -1) {
        final favoriteArticle = favorites[favoriteIndex];
        final articleToUpdateIndex = articles
            .indexWhere((element) => favoriteArticle.title == element.title);
        articles[articleToUpdateIndex] =
            articles[articleToUpdateIndex].copyWith(isFavorite: true);
      } else {
        final articleToUpdateIndex = articles.indexOf(article);
        articles[articleToUpdateIndex] =
            articles[articleToUpdateIndex].copyWith(isFavorite: true);
      }
    }
  }

  Future<void> _setFavorite(ArticleEntity article, Emitter emit) async {
    final _preferences = await SharedPreferences.getInstance();
    final _articleLocalImpl = ArticleLocalImpl(_preferences);
    emit(const _Loading());
    final oldArticles = _viewModel.articleList;
    final index =
        oldArticles.indexWhere((element) => element.title == article.title);
    oldArticles[index] = article.copyWith(isFavorite: !article.isFavorite);
    await _articleLocalImpl.saveArticles(articles: oldArticles);
    emit(_Loaded(viewModel: _viewModel.copyWith(articleList: oldArticles)));
  }

  @override
  Future<void> close() {
    _scrollNewsController?.dispose();
    return super.close();
  }
}

import 'package:bbc_news/src/core/base/base_bloc/bloc/base_bloc.dart';
import 'package:bbc_news/src/features/news/data/data_source/remote/i_article_remote_impl.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../data/data_source/remote/aricle_remote_impl.dart';
import '../../domain/entities/article_entity.dart';

part 'news_event.dart';
part 'news_state.dart';
part 'news_bloc.freezed.dart';

@injectable
class NewsBloc extends BaseBloc<NewsEvent, NewsState> {
  final IArticleRemoteImpl _articleRemoteImpl;

  NewsViewModel _viewModel = const NewsViewModel();

  NewsBloc(@Named.from(ArticleRemoteImpl) this._articleRemoteImpl)
      : super(const _Initial());

  int page = 1;

  @override
  void onEventHandler(NewsEvent event, Emitter emit) async {
    await event.whenOrNull(
      init: () => _init(emit),
      loadNews: () => _loadedNews(event as _LoadNews, emit),
      refresh: (_) => _refresh(event as _Refresh, emit),
    );
  }

  Future<void> _init(Emitter emit) async {
    final topArticles = await _articleRemoteImpl.fetchTopArticles();
    final articles = await _articleRemoteImpl.fetchAllArticles();
    _viewModel = _viewModel.copyWith(
      isInitNews: true,
      topArticleList: topArticles,
      articleList: articles,
    );
    emit(_Loading(viewModel: _viewModel));
  }

  Future<void> _loadedNews(_LoadNews event, Emitter emit) async {
    List<ArticleEntity> loadArticles = [];
    List<ArticleEntity> loadTopArticles = [];
    final currentState = state;

    if (currentState is _Loaded) {
      loadArticles = currentState.viewModel.articleList;
    }
    _viewModel = _viewModel.copyWith(
      articleList: loadArticles,
      topArticleList: loadTopArticles,
    );
    emit(_Loaded(viewModel: _viewModel));
  }

  Future<void> _loadingNews(Emitter emit) async {
     final topArticles = await _articleRemoteImpl.fetchTopArticles();
    final articles = await _articleRemoteImpl.fetchAllArticles();
    _viewModel = _viewModel.copyWith(
      isInitNews: true,
      topArticleList: topArticles,
      articleList: articles,
      newsPage: page++
    );
    emit(_Loading(viewModel: _viewModel));
  }

  Future<void> _refresh(_Refresh event, Emitter emit) async {
    final loadArticles = await _articleRemoteImpl.fetchAllArticles();
    final loadTopArticles = await _articleRemoteImpl.fetchTopArticles();
    _viewModel = _viewModel.copyWith(
      articleList: loadArticles,
      topArticleList: loadTopArticles,
    );
    emit(_Loading(viewModel: _viewModel));
  }
}

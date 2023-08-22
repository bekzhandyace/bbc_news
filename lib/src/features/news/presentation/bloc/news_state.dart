part of 'news_bloc.dart';

@freezed
class NewsState with _$NewsState {
  const factory NewsState.initial() = _Initial;
  const factory NewsState.loading() = _Loading;
  const factory NewsState.loaded({required NewsViewModel viewModel}) = _Loaded;
}

@freezed
class NewsViewModel with _$NewsViewModel {
  const factory NewsViewModel({
   ScrollController? scrollController,
    @Default(false) bool isInitNews,
    @Default(false) bool isFavorite,
    @Default(1) int newsPage,
    @Default([]) List<ArticleEntity> articleList,
    @Default([]) List<ArticleEntity> topArticleList,
    @Default([]) List<ArticleEntity> favoriteList,
  }) = _NewsViewModel;
}

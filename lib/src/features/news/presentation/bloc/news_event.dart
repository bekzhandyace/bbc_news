part of 'news_bloc.dart';

@freezed
class NewsEvent with _$NewsEvent {
  const factory NewsEvent.init(ScrollController? scrollController) = _InitNews;
  const factory NewsEvent.loadingNews() = _LoadingNews;
  const factory NewsEvent.loadedNews() = _LoadNews;
  const factory NewsEvent.refresh() = _RefreshNews;
  const factory NewsEvent.getFavorite(List<ArticleEntity> articles) =
      _GetFavoriteNews;
  const factory NewsEvent.setFavorite(ArticleEntity article) = _SetFavoriteNews;
  const factory NewsEvent.refreshTopNews() = _RefreshTopNews;
  const factory NewsEvent.toggleTopFavoriteArticle(int index) =
      _ToggleTopFavoriteArticles;
  const factory NewsEvent.toggleFavoriteArticle(int index) =
      _ToggleFavoriteArticles;
  const factory NewsEvent.addedFavoritePage(int index) = _AddedFavoritePage;
}

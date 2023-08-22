part of 'favorite_page_bloc.dart';

@freezed
class FavoritePageState with _$FavoritePageState {
  const factory FavoritePageState.initial() = _Initial;
  const factory FavoritePageState.loaded(
      {required FavoritePageViewModel viewModel}) = _Loaded;
}

@freezed
class FavoritePageViewModel with _$FavoritePageViewModel {
  const factory FavoritePageViewModel({
    @Default([]) List<ArticleEntity> favoriteArticle,
  }) = _FavoritePageViewModel;
}

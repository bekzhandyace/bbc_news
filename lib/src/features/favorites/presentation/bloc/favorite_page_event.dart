part of 'favorite_page_bloc.dart';

@freezed
class FavoritePageEvent with _$FavoritePageEvent {
  const factory FavoritePageEvent.started() = _Started;
  const factory FavoritePageEvent.addFavoritePage(ArticleEntity article) =
      _AddFavoritePage;
}

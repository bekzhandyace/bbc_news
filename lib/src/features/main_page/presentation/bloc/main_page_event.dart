part of 'main_page_bloc.dart';

@freezed
class MainPageEvent with _$MainPageEvent {
  const factory MainPageEvent.load() = _LoadNews;
  const factory MainPageEvent.addToFavoritePage(ArticleEntity article) = _AddToFavoritePage;
}

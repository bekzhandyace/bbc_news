part of 'news_bloc.dart';

@freezed
class NewsEvent with _$NewsEvent {
  const factory NewsEvent.init() = _Init;
  const factory NewsEvent.loadNews() = _LoadNews;
  const factory NewsEvent.loadTopNews() = _LoadTopNews;
  const factory NewsEvent.refresh({required List<ArticleEntity> articleList}) =
      _Refresh;
}

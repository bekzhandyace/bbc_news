part of 'news_bloc.dart';

@freezed
class NewsEvent with _$NewsEvent {
  const factory NewsEvent.init(ScrollController? scrollController) = _InitNews;
  const factory NewsEvent.loadingNews() = _LoadingNews;
  const factory NewsEvent.loadNews() = _LoadNews;
  const factory NewsEvent.refresh() = _RefreshNews;
  const factory NewsEvent.refreshTopNews() = _RefreshTopNews;
}

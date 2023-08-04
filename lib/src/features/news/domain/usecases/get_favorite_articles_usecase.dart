import 'package:bbc_news/src/features/news/domain/entities/article_entity.dart';
import 'package:bbc_news/src/features/news/domain/repository/i_favorite_repository.dart';

class GetFavoriteArticleUseCase {
  final IFavoriteRepository _favoriteRepository;

  const GetFavoriteArticleUseCase({required favoriteRepository})
      : _favoriteRepository = favoriteRepository;

  Future<List<ArticleEntity>> call() async {
    final result = await _favoriteRepository.getFavoriteArticles();
    return result;
  }
}

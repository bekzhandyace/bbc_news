import 'package:bbc_news/src/features/news/domain/entities/article_entity.dart';
import 'package:bbc_news/src/features/news/domain/repository/i_favorite_repository.dart';

class SetFavoriteArticleUseCase {
  final IFavoriteRepository _favoriteRepository;

  const SetFavoriteArticleUseCase(IFavoriteRepository favoriteRepository)
      : _favoriteRepository = favoriteRepository;

  Future<void> call({required ArticleEntity article}) async {
    final result = await _favoriteRepository.setFavoriteArticles(article);
    return result;
  }
}

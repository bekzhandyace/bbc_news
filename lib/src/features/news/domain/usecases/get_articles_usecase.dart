import 'package:bbc_news/src/features/news/domain/entities/article_entity.dart';

import '../repository/i_article_repository.dart';
import '../repository/i_favorite_repository.dart';


enum NewsType { all, top }

class GetArticlesUseCase {
  final IArticleRepository _articleRepository;
  final IFavoriteRepository _favoriteRepository;

  const GetArticlesUseCase({
    required IArticleRepository articleRepository,
    required IFavoriteRepository favoriteRepository,
  })  : _articleRepository = articleRepository,
        _favoriteRepository = favoriteRepository;

  Future<List<ArticleEntity>> call(
      {required NewsType newsType, required int page}) async {
    late final List<ArticleEntity> remoteArticles;

    if (newsType == NewsType.all) {
      remoteArticles = await _articleRepository.getAllArticles(page);
    } else {
      remoteArticles = await _articleRepository.getTopArticles(page);
    }
    final favoriteArticles =
        await _favoriteRepository.getFavoriteArticles();
    final List<ArticleEntity> resultArticles = [];

    for (var remoteArticle in remoteArticles) {
      if (remoteArticles
              .indexWhere((element) => element.url == remoteArticle.url) !=
          -1) {
        resultArticles.add(remoteArticle.copyWith(isFavorite: true));
      } else {
        resultArticles.add(remoteArticle);
      }
    }
    return resultArticles;
  }
}

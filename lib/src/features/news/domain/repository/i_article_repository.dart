

import '../entities/article_entity.dart';

abstract class IArticleRepository {
  Future<List<ArticleEntity>> getTopArticles(int page);
  Future<List<ArticleEntity>> getAllArticles(int page);
}

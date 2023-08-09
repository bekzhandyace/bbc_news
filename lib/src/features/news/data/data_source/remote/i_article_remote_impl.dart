

import '../../../domain/entities/article_entity.dart';


abstract class IArticleRemoteImpl {
  Future<List<ArticleEntity>> fetchTopArticles(int page);
  Future<List<ArticleEntity>> fetchAllArticles(int page);
}

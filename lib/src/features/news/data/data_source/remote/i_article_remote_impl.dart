

import '../../../domain/entities/article_entity.dart';


abstract class IArticleRemoteImpl {
  Future<List<ArticleEntity>> fetchTopArticles();
  Future<List<ArticleEntity>> fetchAllArticles();
}

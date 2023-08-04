import '../entities/article_entity.dart';


abstract class IFavoriteRepository {
  Future<List<ArticleEntity>> getFavoriteArticles();
  Future<void> setFavoriteArticles(ArticleEntity article);
}

import 'package:bbc_news/src/features/news/domain/entities/article_entity.dart';

abstract class IArticleLocalImpl {
  Future<List<ArticleEntity>> load();
  Future<void> saveArticles({required List<ArticleEntity> articles});
}

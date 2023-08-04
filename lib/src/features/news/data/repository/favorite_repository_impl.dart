import 'package:bbc_news/src/core/exception/domain_exception.dart';
import 'package:bbc_news/src/features/news/data/data_source/local/i_article_local_impl.dart';
import 'package:bbc_news/src/features/news/domain/entities/article_entity.dart';
import 'package:bbc_news/src/features/news/domain/repository/i_favorite_repository.dart';

class FavoriteRepositoryImpl implements IFavoriteRepository {
  final IArticleLocalImpl _articleLocalImpl;

  FavoriteRepositoryImpl(IArticleLocalImpl articleLocalImpl)
      : _articleLocalImpl = articleLocalImpl;

  @override
  Future<List<ArticleEntity>> getFavoriteArticles() async {
    try {
      final articles = await _articleLocalImpl.load();
      return articles;
    } catch (e) {
      throw UnknownException(message: e.toString());
    }
  }

  @override
  Future<void> setFavoriteArticles(ArticleEntity newArticle) async {
    try {
      final List<ArticleEntity> articles = await _articleLocalImpl.load();
      final storedArticleIndex =
          articles.indexWhere((article) => article.url == newArticle.url);
      if (storedArticleIndex == -1) {
        // add new favorite article
        final favoriteArticle = ArticleEntity(
          author: newArticle.author,
          title: newArticle.title,
          description: newArticle.description,
          url: newArticle.url,
          urlToImage: newArticle.urlToImage,
          publishAt: newArticle.publishAt,
          content: newArticle.content,
          isFavorite: true,
        );
        articles.add(favoriteArticle);
        await _articleLocalImpl.saveArticles(articles: articles);
      } else {
        // remove favorite article
        articles.removeAt(storedArticleIndex);
        await _articleLocalImpl.saveArticles(articles: articles);
      }
    } catch (e) {
      throw UnknownException(message: e.toString());
    }
  }
}

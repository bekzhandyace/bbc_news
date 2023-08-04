import 'package:bbc_news/src/core/exception/domain_exception.dart';

import '../../domain/entities/article_entity.dart';
import '../../domain/repository/i_article_repository.dart';
import '../data_source/remote/i_article_remote_impl.dart';
import '../platforms/connection_checker.dart';

class ArticleRepositoryImpl implements IArticleRepository {
  final IArticleRemoteImpl _articleRemoteImpl;
  final ConnectionChecker _connectionChecker;

  const ArticleRepositoryImpl({
    required IArticleRemoteImpl articleRemoteImpl,
    required ConnectionChecker connectionChecker,
  })  : _articleRemoteImpl = articleRemoteImpl,
        _connectionChecker = connectionChecker;

  @override
  Future<List<ArticleEntity>> getAllArticles(int page) async {
    return await _getArticles(() {
      return _articleRemoteImpl.fetchAllArticles();
    });
  }

  @override
  Future<List<ArticleEntity>> getTopArticles(int page) async {
    return await _getArticles((){
      return _articleRemoteImpl.fetchTopArticles();
    });
  }

  Future<List<ArticleEntity>> _getArticles(
      Future<List<ArticleEntity>> Function() fetchArticles) async {
    if (await _connectionChecker.isAvailable) {
      try {
        final articles = await fetchArticles();
        return articles;
      } catch (error, stackTrace) {
        throw BadRequest(stackTrace: stackTrace);
      }
    } else {
      throw NoInternetConnectionException();
    }
  }
}


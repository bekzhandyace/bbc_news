import 'dart:developer';
import 'package:bbc_news/src/core/api/dio_client.dart';
import 'package:bbc_news/src/features/news/data/data_source/remote/i_article_remote_impl.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import '../../../../../core/constants/api.dart';
import '../../../domain/entities/article_entity.dart';

@named
@LazySingleton(as: IArticleRemoteImpl)
class ArticleRemoteImpl implements IArticleRemoteImpl {
  final _dioClient = Dio();

  @override
  Future<List<ArticleEntity>> fetchAllArticles(int page) =>
      _fetchArticles('${ApiConstants.news}&page=$page');

  @override
  Future<List<ArticleEntity>> fetchTopArticles(int page) =>
      _fetchArticles('${ApiConstants.topNews}&page=$page');

  Future<List<ArticleEntity>> _fetchArticles(String url) async {
    log(url);
    Response response = await _dioClient.get(url);
    try {
      if (response.statusCode == 200) {
        final jsonData = (response.data);
        print(jsonData);
        return (jsonData['articles'] as List)
            .map((article) => ArticleEntity.fromJson(article))
            .toList();
      }
    } catch (e) {
      log(e.toString(), name: 'ArticleRemoteImpl');
    }
    return [];
  }
}

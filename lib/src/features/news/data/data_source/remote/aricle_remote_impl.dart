
import 'dart:developer';
import 'package:bbc_news/src/features/news/data/data_source/remote/i_article_remote_impl.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';

import '../../../domain/entities/article_entity.dart';


@named
@LazySingleton(as: IArticleRemoteImpl)

class ArticleRemoteImpl implements IArticleRemoteImpl {
  final _dio = Dio();

  @override
  Future<List<ArticleEntity>> fetchAllArticles() => _fetchArticles(
      'https://newsapi.org/v2/everything?q=apple&from=2023-07-31&to=2023-07-31&sortBy=popularity&apiKey=1533de36a850452aa49dcc9325ca17ff');

  @override
  Future<List<ArticleEntity>> fetchTopArticles() => _fetchArticles(
      'https://newsapi.org/v2/top-headlines?country=us&category=business&apiKey=1533de36a850452aa49dcc9325ca17ff');

  Future<List<ArticleEntity>> _fetchArticles(String url) async {
    Response response = await _dio.get(url);
    try {
      if (response.statusCode == 200) {
        final jsonData = (response.data);
        print(jsonData);
        return (jsonData['articles'] as List)
            .map((article) => ArticleEntity.fromJson(article))
            .toList();
      }
    }catch (e) {
      log(e.toString(), name: 'ArticleRemoteImpl');
    }
    return [];
  }
}

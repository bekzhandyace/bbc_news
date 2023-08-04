import 'dart:convert';


import 'package:bbc_news/src/features/news/data/data_source/local/i_article_local_impl.dart';
import 'package:bbc_news/src/features/news/domain/entities/article_entity.dart';
import 'package:shared_preferences/shared_preferences.dart';

class ArticleLocalImpl implements IArticleLocalImpl {
  static const storageKey = 'articles';

  final SharedPreferences _sharedPreferences;

  ArticleLocalImpl(SharedPreferences sharedPreferences)
      : _sharedPreferences = sharedPreferences;

  @override
  Future<List<ArticleEntity>> load() async {
    try {
      final storedAticlesData = _sharedPreferences.getStringList(storageKey);
      if (storedAticlesData == null || storedAticlesData.isEmpty) return [];

      return storedAticlesData
          .map((article) =>
              ArticleEntity.fromJson(json.decode(article)))
          .toList();
    } catch (error) {
      throw error.toString();
    }
  }

  @override
  Future<void> saveArticles({required List<ArticleEntity> articles}) async {
    final List<String> jsonArticles = articles
        .cast<ArticleEntity>()
        .map((article) => json.encode(article.toString()))
        .toList();

    await _sharedPreferences.setStringList(storageKey, jsonArticles);
  }
}

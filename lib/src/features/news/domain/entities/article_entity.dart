import 'package:freezed_annotation/freezed_annotation.dart';

part 'article_entity.freezed.dart';
part 'article_entity.g.dart';

@freezed
class ArticleEntity with _$ArticleEntity {
  factory ArticleEntity({
    required String? author,
    required String title,
    required String? description,
    required String? url,
    required String? urlToImage,
    required String? publishAt,
    required String? content,
    @Default(false) bool isFavorite,
  }) = _Article;

  factory ArticleEntity.fromJson(Map<String, dynamic> json) =>
      _$ArticleEntityFromJson(json);
}

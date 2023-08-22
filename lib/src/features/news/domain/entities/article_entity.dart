import 'package:freezed_annotation/freezed_annotation.dart';

part 'article_entity.freezed.dart';
part 'article_entity.g.dart';

@freezed
class ArticleEntity with _$ArticleEntity {
  factory ArticleEntity({
     String? author,
     String? title,
     String? description,
     String? url,
     String? urlToImage,
     String? publishAt,
     String? content,
    @Default(false) bool isFavorite,
  }) = _Article;

  factory ArticleEntity.fromJson(Map<String, dynamic> json) =>
      _$ArticleEntityFromJson(json);

  

}

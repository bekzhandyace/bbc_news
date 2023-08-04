
import 'package:freezed_annotation/freezed_annotation.dart';

part 'article_source.freezed.dart';
part 'article_source.g.dart';


@freezed
class ArticleSourceEntity with _$ArticleSourceEntity {
  factory ArticleSourceEntity({
    required String id,
    required String name,
  }) = _ArticleSourceEntity;

  factory ArticleSourceEntity.fromJson(Map<String, dynamic> json) =>
      _$ArticleSourceEntityFromJson(json);
}

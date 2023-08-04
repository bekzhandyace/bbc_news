import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../../core/base/base_dto.dart';

part 'article_dto.freezed.dart';
part 'article_dto.g.dart';

@freezed
class ArticleDto extends BaseDto with _$ArticleDto {
  const factory ArticleDto({
    required String? author,
    required String? title,
    required String? description,
    required String? url,
    required String? urlToImage,
    required String? publishAt,
    required String? content,
    @Default(false) bool? isFavorite,
  }) = _ArticleDto;

  factory ArticleDto.fromJson(Map<String, dynamic> json) =>
      _$ArticleDtoFromJson(json);
}

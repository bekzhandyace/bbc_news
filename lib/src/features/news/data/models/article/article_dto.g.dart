// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'article_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ArticleDto _$$_ArticleDtoFromJson(Map<String, dynamic> json) =>
    _$_ArticleDto(
      author: json['author'] as String?,
      title: json['title'] as String?,
      description: json['description'] as String?,
      url: json['url'] as String?,
      urlToImage: json['urlToImage'] as String?,
      publishAt: json['publishAt'] as String?,
      content: json['content'] as String?,
      isFavorite: json['isFavorite'] as bool? ?? false,
    );

Map<String, dynamic> _$$_ArticleDtoToJson(_$_ArticleDto instance) =>
    <String, dynamic>{
      'author': instance.author,
      'title': instance.title,
      'description': instance.description,
      'url': instance.url,
      'urlToImage': instance.urlToImage,
      'publishAt': instance.publishAt,
      'content': instance.content,
      'isFavorite': instance.isFavorite,
    };


import '../../domain/entities/article_entity.dart';
import '../models/article/article_dto.dart';

class ArticleDtoToEntityMapper {
  static ArticleEntity map(ArticleDto dto) {
    return ArticleEntity(
        author: dto.author,
        title: dto.title,
        description: dto.description,
        url: dto.url,
        urlToImage: dto.urlToImage,
        publishAt: dto.publishAt,
        content: dto.content,
        isFavorite: dto.isFavorite!);
  }
}

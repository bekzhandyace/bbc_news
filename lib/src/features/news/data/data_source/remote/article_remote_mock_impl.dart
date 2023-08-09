import 'package:injectable/injectable.dart';
import 'package:mocktail/mocktail.dart';
import '../../../domain/entities/article_entity.dart';
import 'i_article_remote_impl.dart';

// @named
// @LazySingleton(as: IArticleRemoteImpl)
// class ArticleRemoteMockImpl extends Mock implements IArticleRemoteImpl {
//   @override
//   Future<List<ArticleEntity>> fetchAllArticles(int page) async {
//     // Simulate some delay to mock network latency
//     await Future.delayed(const Duration(seconds: 2));

//     // Generate mock articles
//     final mockArticles = List.generate(
//       20,
//       (index) => ArticleEntity(
//         author: 'Author $index',
//         title: 'Title $index',
//         description: 'Description $index',
//         url: 'https://example.com/article$index',
//         urlToImage: 'https://example.com/image$index.jpg',
//         publishAt: '2023-08-10T12:34:56Z',
//         content: 'Content $index',
//       ),
//     );

//     mockArticles.shuffle();

//     return Future.value(mockArticles);
//   }

//   @override
//   Future<List<ArticleEntity>> fetchTopArticles(int page) async {
//     // Simulate some delay to mock network latency
//     await Future.delayed(const Duration(seconds: 2));

//     // Generate mock top articles
//     final mockTopArticles = List.generate(
//       5,
//       (index) => ArticleEntity(
//         author: 'Top Author $index',
//         title: 'Top Title $index',
//         description: 'Top Description $index',
//         url: 'https://example.com/top-article$index',
//         urlToImage: 'https://example.com/top-image$index.jpg',
//         publishAt: '2023-08-10T12:34:56Z',
//         content: 'Top Content $index',
//       ),
//     );

//     mockTopArticles.shuffle();

//     return Future.value(mockTopArticles);
//   }
// }

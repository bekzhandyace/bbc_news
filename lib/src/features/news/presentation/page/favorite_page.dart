import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import '../../../article_tile/article_tile.dart';
import '../../domain/entities/article_entity.dart';

class FavoritePage extends StatelessWidget {
  final List<ArticleEntity> bookmarkArticles;
  const FavoritePage({
    super.key,
    required this.bookmarkArticles,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 55.h,
        title: const Text('Favorite News'),
      ),
      body: ListView.separated(
        separatorBuilder: (context, index) {
          return const SizedBox(height: 10);
        },
        itemCount: bookmarkArticles.length,
        itemBuilder: (context, index) {
          return ArticleTile(
            image: Image.network(bookmarkArticles[index].urlToImage!),
            onTap: () {},
            description: bookmarkArticles[index].description!,
            title: bookmarkArticles[index].title!,
            iconBtn: IconButton(
              icon: const Icon(Icons.favorite),
              onPressed: () {},
            ),
          );
        },
      ),
    );
  }
}

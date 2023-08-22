import 'package:bbc_news/src/core/service/injectable/injectable_service.dart';
import 'package:bbc_news/src/features/favorites/presentation/bloc/favorite_page_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import '../../../article_tile/article_tile.dart';

class FavoritePage extends StatelessWidget {
  const FavoritePage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 55.h,
        title: const Text('Favorite News'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: BlocBuilder<FavoritePageBloc, FavoritePageState>(
          bloc: getIt<FavoritePageBloc>(),
          builder: (context, state) {
            return state.when(initial: () {
              return Center(
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20.w),
                  child: Text(
                    'You haven\'t added any articles to your Favorites',
                    style: TextStyle(fontSize: 20.sp),
                  ),
                ),
              );
            }, loaded: (viewModel) {
              return ListView.separated(
                separatorBuilder: (context, index) {
                  return const SizedBox(height: 10);
                },
                itemCount: viewModel.favoriteArticle.length,
                itemBuilder: (context, index) {
                  return ArticleTile(
                    image: Image.network(
                        viewModel.favoriteArticle[index].urlToImage!),
                    onTap: () {},
                    description: viewModel.favoriteArticle[index].description!,
                    title: viewModel.favoriteArticle[index].title!,
                    iconBtn: IconButton(
                      icon: const Icon(Icons.favorite),
                      onPressed: () {},
                    ),
                  );
                },
              );
            });
          },
        ),
      ),
    );
  }
}

import 'dart:developer';

import 'package:bbc_news/src/core/base/base_bloc/bloc/base_bloc_widget.dart';
import 'package:bbc_news/src/core/service/injectable/injectable_service.dart';
import 'package:bbc_news/src/features/article_tile/article_tile.dart';
import 'package:bbc_news/src/features/favorites/presentation/bloc/favorite_page_bloc.dart';
import 'package:bbc_news/src/features/main_page/presentation/bloc/main_page_bloc.dart';
import 'package:bbc_news/src/features/main_page/presentation/widgets/loading_widget.dart';
import 'package:bbc_news/src/features/news/domain/entities/article_entity.dart';
import 'package:bbc_news/src/features/news/presentation/bloc/news_bloc.dart';
import 'package:bbc_news/src/features/news/presentation/widgets/drawer.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:pull_to_refresh/pull_to_refresh.dart';

import '../../../favorites/presentation/pages/favorite_page.dart';
import '../widgets/bottom_navigation.dart';

class NewsPage extends StatefulWidget {
  final TabController tabController;
  const NewsPage({super.key, required this.tabController});

  @override
  State<NewsPage> createState() => _NewsPageState();
}

class _NewsPageState extends State<NewsPage>
    with SingleTickerProviderStateMixin {
  int _currentIndex = 0;

  final _refreshNewsController = RefreshController();
  final _refreshTopNewsController = RefreshController();
  final _scrollNewsController = ScrollController();
  final _scrollTopNewsController = ScrollController();
  final List<String> newsType = ['Top News', 'All News'];
  final List<Widget> iconList = const [
    (Icon(Icons.list_alt)),
    (Icon(Icons.view_list)),
  ];

  bool isFavorite = false;
  List<bool> isFavoriteList = [];
  final List<Widget> pages = [];
  final List<ArticleEntity> bookmarkArticles = [];

  @override
  void initState() {
    super.initState();

    _scrollNewsController.addListener(_onScroll);
    // context.read<NewsBloc>().add(NewsEvent.getFavorite(bookmarkArticles));
  }

  void _onScroll() {
    if (_scrollNewsController.position.pixels >=
        _scrollNewsController.position.maxScrollExtent) {
      log('ScrollNewsController', name: 'ScrollController');
      context.read<NewsBloc>().add(const NewsEvent.loadingNews());
    }
  }

  @override
  void dispose() {
    _scrollNewsController.removeListener(_onScroll);
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<NewsBloc, NewsState>(
      bloc: context.read<NewsBloc>(),
      builder: (context, state) {
        return state.when(
          initial: () {
            return Container(color: const Color.fromARGB(255, 139, 97, 111));
          },
          loading: () => const LoadingWidget(),
          loaded: (viewModel) {
            return TabBarView(
              controller: widget.tabController,
              children: [
                ListView.builder(
                  itemCount: viewModel.topArticleList.length,
                  itemBuilder: (context, index) {
                    return ArticleTile(
                      image: CachedNetworkImage(
                        width: 120,
                        imageUrl:
                            viewModel.topArticleList[index].urlToImage ?? '',
                        placeholder: (context, url) =>
                            const CircularProgressIndicator(),
                        errorWidget: (context, url, error) => const Center(
                          child: Icon(Icons.error, color: Colors.red),
                        ),
                        fit: BoxFit.cover,
                      ),
                      iconBtn: IconButton(
                        onPressed: () {
                          context
                              .read<NewsBloc>()
                              .add(NewsEvent.toggleFavoriteArticle(index));
                          context.read<MainPageBloc>().add(
                              MainPageEvent.addToFavoritePage(
                                  viewModel.articleList[index]));
                        },
                        icon: viewModel.topArticleList[index].isFavorite
                            ? const Icon(Icons.favorite)
                            : const Icon(Icons.favorite_outline),
                      ),
                      title: viewModel.topArticleList[index].title ?? '',
                      description:
                          viewModel.topArticleList[index].description ?? '',
                      onTap: () {},
                    );
                  },
                ),
                ListView.builder(
                  itemCount: viewModel.articleList.length,
                  itemBuilder: (context, index) {
                    return ArticleTile(
                      image: CachedNetworkImage(
                        width: 120,
                        imageUrl: viewModel.articleList[index].urlToImage ?? '',
                        placeholder: (context, url) =>
                            const CircularProgressIndicator(),
                        errorWidget: (context, url, error) => const Center(
                          child: Icon(Icons.error, color: Colors.red),
                        ),
                        fit: BoxFit.cover,
                      ),
                      iconBtn: IconButton(
                        onPressed: () {},
                        icon: const Icon(Icons.favorite_outline),
                      ),
                      title: viewModel.articleList[index].title ?? '',
                      description:
                          viewModel.articleList[index].description ?? '',
                      onTap: () {},
                    );
                  },
                ),
              ],
            );
          },
        );
      },
    );
  }
}

class MenuList extends StatelessWidget {
  final List<IconData> icons;
  final List<String> titles;
  const MenuList({
    super.key,
    required this.icons,
    required this.titles,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 35.w),
      child: SizedBox(
        height: 320,
        child: ListView.builder(
          itemCount: 6,
          itemBuilder: (context, index) {
            return GestureDetector(
              onLongPress: () {},
              child: InkWell(
                onLongPress: () {},
                child: SizedBox(
                  height: 40.h,
                  child: Row(
                    children: [
                      Icon(icons[index]),
                      SizedBox(width: 13.w),
                      Text(
                        titles[index],
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 14.sp),
                      ),
                    ],
                  ),
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}

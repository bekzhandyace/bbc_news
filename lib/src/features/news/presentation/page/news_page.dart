import 'dart:developer';

import 'package:bbc_news/src/core/base/base_bloc/bloc/base_bloc_widget.dart';
import 'package:bbc_news/src/core/service/injectable/injectable_service.dart';
import 'package:bbc_news/src/features/article_tile/article_tile.dart';
import 'package:bbc_news/src/features/news/domain/entities/article_entity.dart';
import 'package:bbc_news/src/features/news/presentation/bloc/news_bloc.dart';
import 'package:bbc_news/src/features/news/presentation/page/favorite_page.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:pull_to_refresh/pull_to_refresh.dart';
import '../widgets/bottom_navigation.dart';

class NewsPage extends StatefulWidget {
  const NewsPage({super.key});

  @override
  State<NewsPage> createState() => _NewsPageState();
}

class _NewsPageState extends State<NewsPage>
    with SingleTickerProviderStateMixin {
  int _currentIndex = 0;
  late TabController _tabController;
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
    _tabController = TabController(
      length: newsType.length,
      vsync: this,
    );
    _tabController.addListener(() {
      setState(() {});
    });
    _scrollNewsController.addListener(_onScroll);
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
    _tabController.dispose();
    _tabController.removeListener(() {});
    _scrollNewsController.removeListener(_onScroll);
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(newsType[_tabController.index]),
        toolbarHeight: 25.h,
        bottom: TabBar(
          controller: _tabController,
          tabs: iconList,
        ),
      ),
      body: BaseBlocWidget<NewsBloc, NewsEvent, NewsState>(
        bloc: getIt<NewsBloc>(),
        starterEvent: NewsEvent.init(_scrollNewsController),
        builder: (context, state, bloc) {
          return state.when(
            initial: () => const SizedBox(),
            loading: () {
              return Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const CircularProgressIndicator(
                      backgroundColor: Colors.blue,
                    ),
                    SizedBox(height: 10.h),
                    Text(
                      'Loading...',
                      style: TextStyle(fontSize: 12.sp),
                    ),
                  ],
                ),
              );
            },
            loaded: (viewModel) {
              isFavoriteList =
                  List.generate(5, (_) => false);
              return TabBarView(
                controller: _tabController,
                children: [
                  SmartRefresher(
                    controller: _refreshTopNewsController,
                    child: Scrollbar(
                      thumbVisibility: true,
                      controller: _scrollTopNewsController,
                      child: ListView.builder(
                          controller: _scrollTopNewsController,
                          physics: const BouncingScrollPhysics(),
                          shrinkWrap: true,
                          itemCount: 5,
                          itemBuilder: (context, index) {
                            return ArticleTile(
                              iconBtn: IconButton(
                                icon: isFavoriteList[index]
                                    ? const Icon(Icons.favorite)
                                    : const Icon(Icons.favorite_outline),
                                onPressed: () {
                                  setState(() {
                                    isFavoriteList[index] =
                                        !isFavoriteList[index];
                                    final isBookmark =
                                        bookmarkArticles.contains(
                                            viewModel.topArticleList[index]);
                                    if (isBookmark) {
                                      bookmarkArticles.remove(
                                          viewModel.topArticleList[index]);
                                    } else {
                                      bookmarkArticles.insert(
                                          0, viewModel.topArticleList[index]);
                                    }
                                  });
                                },
                              ),
                              image: ClipRRect(
                                child: SizedBox(
                                  width: 100,
                                  child: CachedNetworkImage(
                                    imageUrl: viewModel
                                            .topArticleList[index].urlToImage ??
                                        '',
                                    placeholder: (context, url) =>
                                        const CircularProgressIndicator(),
                                    errorWidget: (context, url, error) =>
                                        const Center(
                                      child:
                                          Icon(Icons.error, color: Colors.red),
                                    ),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              title:
                                  viewModel.topArticleList[index].title ?? '',
                              description:
                                  viewModel.topArticleList[index].description ??
                                      '',
                              onTap: () {},
                            );
                          }),
                    ),
                    onRefresh: () => bloc.add(const NewsEvent.refreshTopNews()),
                  ),
                  SmartRefresher(
                    controller: _refreshNewsController,
                    child: Scrollbar(
                      thumbVisibility: true,
                      controller: _scrollNewsController,
                      child: ListView.builder(
                          controller: _scrollNewsController,
                          physics: const BouncingScrollPhysics(),
                          shrinkWrap: true,
                          itemCount: 10,
                          itemBuilder: (context, index) {
                            return ArticleTile(
                              iconBtn: IconButton(
                                icon: const Icon(Icons.favorite_outline),
                                onPressed: () {
                                  setState(() {
                                    final isBookmark = bookmarkArticles
                                        .contains(viewModel.articleList[index]);
                                    if (isBookmark) {
                                      bookmarkArticles
                                          .remove(viewModel.articleList[index]);
                                    } else {
                                      bookmarkArticles.insert(
                                          0, viewModel.articleList[index]);
                                    }
                                  });
                                },
                              ),
                              image: ClipRRect(
                                child: SizedBox(
                                  width: 100,
                                  child: CachedNetworkImage(
                                    imageUrl: viewModel
                                            .articleList[index].urlToImage ??
                                        '',
                                    placeholder: (context, url) =>
                                        const CircularProgressIndicator(),
                                    errorWidget: (context, url, error) =>
                                        const Center(
                                      child:
                                          Icon(Icons.error, color: Colors.red),
                                    ),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              title: viewModel.articleList[index].title ?? '',
                              description:
                                  viewModel.articleList[index].description ??
                                      '',
                              onTap: () {},
                            );
                          }),
                    ),
                    onRefresh: () => bloc.add(const NewsEvent.refresh()),
                  ),
                ],
              );
            },
          );
        },
      ),
      bottomNavigationBar: BottomNavigation(
        bookmarkArticles: bookmarkArticles,
        onTap: (value) {
          setState(() => _currentIndex = value);
          if (_currentIndex == 1) {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (
                  context,
                ) {
                  return FavoritePage(
                    bookmarkArticles: bookmarkArticles,
                  );
                },
              ),
            );
          } else {
            _currentIndex = value;
          }
        },
      ),
    );
  }
}

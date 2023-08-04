import 'package:bbc_news/src/core/base/base_bloc/bloc/base_bloc_widget.dart';
import 'package:bbc_news/src/core/service/injectable/injectable_service.dart';
import 'package:bbc_news/src/features/article_tile/articile_tile.dart';
import 'package:bbc_news/src/features/news/presentation/bloc/news_bloc.dart';
import 'package:flutter/material.dart';

class TopNewsScreen extends StatefulWidget {
  const TopNewsScreen({
    super.key,
  });

  @override
  State<TopNewsScreen> createState() => _TopNewsScreenState();
}

class _TopNewsScreenState extends State<TopNewsScreen> {
  final ScrollController _scrollController = ScrollController();

  List<ListTile> favoritesListTiles = [];

  @override
  void dispose() {
    _scrollController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return BaseBlocWidget<NewsBloc, NewsEvent, NewsState>(
      bloc: getIt<NewsBloc>(),
      starterEvent: const NewsEvent.init(),
      builder: (context, state, bloc) {
        return state.when(
          initial: () => const Center(
            child: CircularProgressIndicator(),
          ),
          loading: (viewModel) {
            return ListView.builder(
              controller: _scrollController,
              scrollDirection: Axis.vertical,
              itemCount: 7,
              itemBuilder: (context, index) {
                return ArticleTile(
                  onTap: () {},
                  leading: ClipRRect(
                    child: Image.network(
                        viewModel.topArticleList[index].urlToImage!),
                  ),
                  trailing: IconButton(
                    icon: const Icon(Icons.favorite),
                    onPressed: () {},
                  ),
                  subtitle: viewModel.topArticleList[index].description!,
                  title: viewModel.topArticleList[index].title,
                );
              },
            );
          },
          loaded: (viewModel) {
            return const SizedBox();
          },
        );
      },
    );
  }
}

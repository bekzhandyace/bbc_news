import 'package:bbc_news/src/core/base/base_bloc/bloc/base_bloc_widget.dart';
import 'package:bbc_news/src/core/service/injectable/injectable_service.dart';
import 'package:bbc_news/src/features/news/presentation/bloc/news_bloc.dart';
import 'package:flutter/material.dart';

import '../../../article_tile/articile_tile.dart';

class AllNews extends StatefulWidget {
  const AllNews({super.key});

  @override
  State<AllNews> createState() => _AllNewsState();
}

class _AllNewsState extends State<AllNews> {
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
              itemCount: 7,
              itemBuilder: (context, index) {
                return ArticleTile(
                  onTap: () {},
                  title: viewModel.articleList[index].title,
                  subtitle: viewModel.articleList[index].description!,
                  trailing: const Icon(Icons.favorite),
                  leading: ClipRRect(
                    child:
                        Image.network(viewModel.articleList[index].urlToImage!),
                  ),
                );
              },
            );
          },
          loaded: (viewModel) {
            return SizedBox();
          },
        );
      },
    );
  }
}

import 'package:flutter/material.dart';
import 'package:pull_to_refresh/pull_to_refresh.dart';

import '../../../article_tile/article_tile.dart';

class ArticleList extends StatefulWidget {
  final RefreshController refreshController;
  final ScrollController scrollNewsController;
  final Widget image;
  final Widget iconBtn;
  final String title;
  final String description;
  final VoidCallback onTap;
  final VoidCallback onRefresh;
  const ArticleList({
    super.key,
    required this.refreshController,
    required this.scrollNewsController,
    required this.image,
    required this.iconBtn,
    required this.title,
    required this.description,
    required this.onTap,
    required this.onRefresh,
  });

  @override
  State<ArticleList> createState() => _ArticleListState();
}

class _ArticleListState extends State<ArticleList> {
  @override
  Widget build(BuildContext context) {
    return SmartRefresher(
      controller: widget.refreshController,
      child: Scrollbar(
        thumbVisibility: true,
        controller: widget.scrollNewsController,
        child: ListView.builder(
            controller: widget.scrollNewsController,
            physics: const BouncingScrollPhysics(),
            shrinkWrap: true,
            itemCount: 10,
            itemBuilder: (context, index) {
              return ArticleTile(
                iconBtn: widget.iconBtn,
                image: widget.image,
                title: widget.title,
                description: widget.description,
                onTap: widget.onTap,
              );
            }),
      ),
      onRefresh: widget.onRefresh,
    );
  }
}

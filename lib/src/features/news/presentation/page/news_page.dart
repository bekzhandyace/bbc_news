import 'package:bbc_news/src/features/news/presentation/widgets/all_news.dart';

import 'package:bbc_news/src/features/news/presentation/widgets/top_news.dart';
import 'package:flutter/material.dart';

class NewsPage extends StatefulWidget {
  @override
  State<NewsPage> createState() => _NewsPageState();
}

class _NewsPageState extends State<NewsPage>
    with SingleTickerProviderStateMixin {
  final List<String> titleList = ['Top News', 'All News'];
  late TabController _tabController;
  late List<bool> isFavoriteList;

  bool isFavorite = true;

  @override
  void initState() {
    super.initState();
    isFavoriteList = List.generate(5, (int index) => false);
    _tabController = TabController(
      length: titleList.length,
      vsync: this,
    );
    _tabController.addListener(() {
      _handleTabChanged();
    });
  }

  void _handleTabChanged() {
    setState(() {});
  }

  @override
  void dispose() {
    _tabController.dispose();
    _tabController.removeListener(() {
      _handleTabChanged();
    });
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    int selectedIndex = 0;
    return DefaultTabController(
      initialIndex: 0,
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          toolbarHeight: 35,
          title: Text(
            titleList[_tabController.index],
          ),
          bottom: TabBar(
            controller: _tabController,
            tabs: const <Widget>[
              Tab(
                icon: Icon(Icons.list_alt),
              ),
              Tab(
                icon: Icon(Icons.view_list),
              ),
            ],
          ),
        ),
        body: TabBarView(
          controller: _tabController,
          children: const [
            TopNewsScreen(),
            AllNews(),
          ],
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              label: 'News',
              icon: Icon(
                Icons.list_alt,
              ),
            ),
            BottomNavigationBarItem(
              label: 'Bookmark',
              icon: Icon(
                Icons.bookmark,
              ),
            ),
          ],
          currentIndex: selectedIndex,
          onTap: (int index) {
            setState(
              () {
                selectedIndex = index;
              },
            );
          },
        ),
      ),
    );
  }
}

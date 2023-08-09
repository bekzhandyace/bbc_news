import 'package:flutter/material.dart';

import '../../domain/entities/article_entity.dart';

import '../page/favorite_page.dart';

class BottomNavigation extends StatefulWidget {
  final List<ArticleEntity> bookmarkArticles;
  final Function(int)? onTap;
  const BottomNavigation(
      {super.key, required this.bookmarkArticles, this.onTap});

  @override
  State<BottomNavigation> createState() => _BottomNavigationState();
}

class _BottomNavigationState extends State<BottomNavigation> {
  int _currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return IndexedStack(
      index: _currentIndex,
      children: [
        BottomNavigationBar(
          currentIndex: _currentIndex,
          selectedItemColor: Colors.white,
          unselectedItemColor: Colors.white.withOpacity(.50),
          items: const [
            BottomNavigationBarItem(
              icon: Icon(Icons.list_alt),
              label: 'News',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.bookmark),
              label: 'Bookmark',
            ),
          ],
          onTap: widget.onTap,
        ),
        BottomNavigationBar(
          currentIndex: _currentIndex,
          selectedItemColor: Colors.white,
          unselectedItemColor: Colors.white.withOpacity(.50),
          items: const [
            BottomNavigationBarItem(
              icon: Icon(Icons.list_alt),
              label: 'News',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.bookmark),
              label: 'Bookmark',
            ),
          ],
          onTap: (value) {
            setState(() => _currentIndex = value);
            if (_currentIndex == 1) {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return FavoritePage(
                      bookmarkArticles: widget.bookmarkArticles,
                    );
                  },
                ),
              );
            }
          },
        ),
      ],
    );
  }
}

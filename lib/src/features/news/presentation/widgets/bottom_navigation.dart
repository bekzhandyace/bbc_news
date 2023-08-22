import 'package:flutter/material.dart';


class BottomNavigation extends StatefulWidget {

  final Function(int) onTap;
  const BottomNavigation({
    super.key,
   
    required this.onTap,
  });

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
              label: 'Favorite',
            ),
          ],
          onTap: widget.onTap,
        ),
      ],
    );
  }
}

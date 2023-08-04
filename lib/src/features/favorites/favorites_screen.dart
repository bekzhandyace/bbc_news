// import 'package:bbc_news/src/features/top_news/top_news.dart';
// import 'package:flutter/material.dart';

// class FavoritesScreen extends StatelessWidget {
//   final Widget favoritesListTiles;
//   const FavoritesScreen({super.key, required this.favoritesListTiles});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Favorites'),
//       ),
//       body: ListView(
//         children: [
//           favoritesListTiles,
//         ],
//       ),
//     );
//   }
// }

// class BottomNavigation extends StatefulWidget {
//   const BottomNavigation({super.key});

//   @override
//   State<BottomNavigation> createState() => _BottomNavigationState();
// }

// class _BottomNavigationState extends State<BottomNavigation> {
//   int _currentIndex = 0;
//   int _selectedIndex = 0;
//   static const _style = TextStyle(
//     fontSize: 20,
//     color: Colors.red,
//   );
//   static const List<Widget> _pages = [
//     TopNewsScreen(),
//     FavoritesScreen(favoritesListTiles: Text('')),
//   ];

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         toolbarHeight: 100,
//         title: const Text('Favorites'),
//       ),
//       body: PageView(
//         children: _pages,
//       ),
//       bottomNavigationBar: BottomNavigationBar(
//         items: const <BottomNavigationBarItem>[
//           BottomNavigationBarItem(
//             label: 'News',
//             icon: Icon(
//               Icons.list_alt,
//             ),
//           ),
//           BottomNavigationBarItem(
//             label: 'Bookmark',
//             icon: Icon(
//               Icons.bookmark,
//             ),
//           ),
//         ],
//         currentIndex: _selectedIndex,
//         onTap: (int index) {
//           setState(() {
//             _selectedIndex = index;
//           });
//         },
//       ),
//     );
//   }
// }

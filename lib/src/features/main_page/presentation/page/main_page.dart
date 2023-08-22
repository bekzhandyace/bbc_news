import 'package:bbc_news/src/core/base/base_bloc/bloc/base_bloc_widget.dart';
import 'package:bbc_news/src/core/service/injectable/injectable_service.dart';
import 'package:bbc_news/src/features/main_page/presentation/bloc/main_page_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:pull_to_refresh/pull_to_refresh.dart';
import '../../../favorites/presentation/pages/favorite_page.dart';
import '../../../news/presentation/page/news_page.dart';
import '../../../news/presentation/widgets/bottom_navigation.dart';
import 'package:flutter/material.dart';
import '../../../news/presentation/widgets/drawer.dart';

class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage>
    with SingleTickerProviderStateMixin {
  final _refreshController = RefreshController();
  final _scrollTopNewsController = ScrollController();
  final List<String> newsType = ['Top News', 'All News'];
  late TabController _tabController;

  final List<Widget> iconList = const [
    (Icon(Icons.list_alt)),
    (Icon(Icons.view_list)),
  ];

  int _currentIndex = 0;

  @override
  void initState() {
    _tabController = TabController(
      length: newsType.length,
      vsync: this,
    );
    _tabController.addListener(() {
      setState(() {});
    });
    super.initState();
  }

  @override
  void dispose() {
    _tabController.dispose();
    _refreshController.dispose();
    _scrollTopNewsController.dispose();
    _tabController.removeListener(() {});
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return BaseBlocWidget<MainPageBloc, MainPageEvent, MainPageState>(
      bloc: getIt<MainPageBloc>(),
      starterEvent: const MainPageEvent.load(),
      builder: (context, state, bloc) {
        return state.when(
          initial: () => Container(color: Colors.red),
          loaded: () {
            return Scaffold(
              appBar: AppBar(
                title: Text(newsType[_tabController.index]),
                toolbarHeight: 25.h,
                bottom: TabBar(
                  controller: _tabController,
                  tabs: iconList,
                ),
                actions: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      InkWell(
                        onTap: () => Scaffold.of(context).openDrawer(),
                        child: Image.asset(
                          'assets/images/user.png',
                          height: 100,
                        ),
                      ),
                    ],
                  ),
                ],
                automaticallyImplyLeading: true,
              ),
              body: NewsPage(
                tabController: _tabController,
              ),
              drawer: const DrawerWidget(),
              bottomNavigationBar: BottomNavigation(
                onTap: (value) {
                  setState(() => _currentIndex = value);
                  if (_currentIndex == 1) {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) {
                          return  FavoritePage();
                        },
                      ),
                    );
                  } else {
                    _currentIndex = value;
                  }
                },
              ),
            );
          },
        );
      },
    );
  }
}

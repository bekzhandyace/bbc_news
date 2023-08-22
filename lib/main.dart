import 'package:bbc_news/src/core/base/base_bloc/context/bloc/context_activity_bloc.dart';
import 'package:bbc_news/src/core/service/injectable/injectable_service.dart';
import 'package:bbc_news/src/features/favorites/presentation/bloc/favorite_page_bloc.dart';

import 'package:bbc_news/src/features/main_page/presentation/page/main_page.dart';
import 'package:bbc_news/src/features/news/presentation/bloc/news_bloc.dart';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

void main() async {
  await configureDependencies();
  WidgetsFlutterBinding.ensureInitialized();

  runApp(
    BlocProvider(
      create: (context) => ContextActivityBloc(),
      child: const NewsApp(),
    ),
  );
}

class NewsApp extends StatelessWidget {
  const NewsApp({super.key});

  @override
  Widget build(BuildContext context) {
    ColorScheme colorScheme = ColorScheme.fromSeed(
      seedColor: Colors.indigo,
      brightness: Brightness.dark,
    );
    return ScreenUtilInit(
      builder: (context, child) => MaterialApp(
        theme: ThemeData(
          colorScheme: colorScheme,
          brightness: Brightness.dark,
        ),
        home: MultiBlocProvider(
          providers: [
            BlocProvider(
              create: (context) => getIt<NewsBloc>(),
            ),
            BlocProvider(
              create: (context) => getIt<FavoritePageBloc>(),
            ),
          ],
          child: const MainPage(),
        ),
      ),
    );
  }
}

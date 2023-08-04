import 'package:bbc_news/src/core/base/base_bloc/context/bloc/context_activity_bloc.dart';
import 'package:bbc_news/src/core/service/injectable/injectable_service.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'src/features/news/presentation/page/news_page.dart';

void main() async {
  configureDependencies();
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
        home: NewsPage(),
      ),
    );
  }
}

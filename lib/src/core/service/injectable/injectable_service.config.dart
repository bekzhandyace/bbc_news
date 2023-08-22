// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:shared_preferences/shared_preferences.dart' as _i6;

import '../../../features/favorites/presentation/bloc/favorite_page_bloc.dart'
    as _i3;
import '../../../features/main_page/presentation/bloc/main_page_bloc.dart'
    as _i9;
import '../../../features/news/data/data_source/local/article_local_impl.dart'
    as _i5;
import '../../../features/news/data/data_source/local/i_article_local_impl.dart'
    as _i4;
import '../../../features/news/data/data_source/remote/article_remote_impl.dart'
    as _i8;
import '../../../features/news/data/data_source/remote/i_article_remote_impl.dart'
    as _i7;
import '../../../features/news/presentation/bloc/news_bloc.dart' as _i10;

extension GetItInjectableX on _i1.GetIt {
  // initializes the registration of main-scope dependencies inside of GetIt
  _i1.GetIt init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    gh.factory<_i3.FavoritePageBloc>(() => _i3.FavoritePageBloc());
    gh.lazySingleton<_i4.IArticleLocalImpl>(
      () => _i5.ArticleLocalImpl(gh<_i6.SharedPreferences>()),
      instanceName: 'ArticleLocalImpl',
    );
    gh.lazySingleton<_i7.IArticleRemoteImpl>(
      () => _i8.ArticleRemoteImpl(),
      instanceName: 'ArticleRemoteImpl',
    );
    gh.factory<_i9.MainPageBloc>(() => _i9.MainPageBloc());
    gh.factory<_i10.NewsBloc>(() => _i10.NewsBloc(
        gh<_i7.IArticleRemoteImpl>(instanceName: 'ArticleRemoteImpl')));
    return this;
  }
}

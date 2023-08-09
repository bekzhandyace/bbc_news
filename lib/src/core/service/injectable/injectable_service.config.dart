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
import 'package:shared_preferences/shared_preferences.dart' as _i5;

import '../../../features/news/data/data_source/local/article_local_impl.dart'
    as _i4;
import '../../../features/news/data/data_source/local/i_article_local_impl.dart'
    as _i3;
import '../../../features/news/data/data_source/remote/aricle_remote_impl.dart'
    as _i7;
import '../../../features/news/data/data_source/remote/i_article_remote_impl.dart'
    as _i6;
import '../../../features/news/presentation/bloc/news_bloc.dart' as _i9;
import '../shared_pref_service.dart' as _i8;

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
    gh.lazySingleton<_i3.IArticleLocalImpl>(
      () => _i4.ArticleLocalImpl(gh<_i5.SharedPreferences>()),
      instanceName: 'ArticleLocalImpl',
    );
    gh.lazySingleton<_i6.IArticleRemoteImpl>(
      () => _i7.ArticleRemoteImpl(),
      instanceName: 'ArticleRemoteImpl',
    );
    gh.singleton<_i8.LocalStorageService>(_i8.LocalStorageService());
    gh.factory<_i9.NewsBloc>(() => _i9.NewsBloc(
        gh<_i6.IArticleRemoteImpl>(instanceName: 'ArticleRemoteImpl')));
    return this;
  }
}

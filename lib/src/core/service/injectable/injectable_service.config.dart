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

import '../../../features/news/data/data_source/remote/aricle_remote_impl.dart'
    as _i4;
import '../../../features/news/data/data_source/remote/i_article_remote_impl.dart'
    as _i3;
import '../../../features/news/presentation/bloc/news_bloc.dart' as _i5;

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
    gh.lazySingleton<_i3.IArticleRemoteImpl>(
      () => _i4.ArticleRemoteImpl(),
      instanceName: 'ArticleRemoteImpl',
    );
    gh.factory<_i5.NewsBloc>(() => _i5.NewsBloc(
        gh<_i3.IArticleRemoteImpl>(instanceName: 'ArticleRemoteImpl')));
    return this;
  }
}

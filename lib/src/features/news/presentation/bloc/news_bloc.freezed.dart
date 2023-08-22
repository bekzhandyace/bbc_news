// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'news_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$NewsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ScrollController? scrollController) init,
    required TResult Function() loadingNews,
    required TResult Function() loadedNews,
    required TResult Function() refresh,
    required TResult Function(List<ArticleEntity> articles) getFavorite,
    required TResult Function(ArticleEntity article) setFavorite,
    required TResult Function() refreshTopNews,
    required TResult Function(int index) toggleTopFavoriteArticle,
    required TResult Function(int index) toggleFavoriteArticle,
    required TResult Function(int index) addedFavoritePage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ScrollController? scrollController)? init,
    TResult? Function()? loadingNews,
    TResult? Function()? loadedNews,
    TResult? Function()? refresh,
    TResult? Function(List<ArticleEntity> articles)? getFavorite,
    TResult? Function(ArticleEntity article)? setFavorite,
    TResult? Function()? refreshTopNews,
    TResult? Function(int index)? toggleTopFavoriteArticle,
    TResult? Function(int index)? toggleFavoriteArticle,
    TResult? Function(int index)? addedFavoritePage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ScrollController? scrollController)? init,
    TResult Function()? loadingNews,
    TResult Function()? loadedNews,
    TResult Function()? refresh,
    TResult Function(List<ArticleEntity> articles)? getFavorite,
    TResult Function(ArticleEntity article)? setFavorite,
    TResult Function()? refreshTopNews,
    TResult Function(int index)? toggleTopFavoriteArticle,
    TResult Function(int index)? toggleFavoriteArticle,
    TResult Function(int index)? addedFavoritePage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitNews value) init,
    required TResult Function(_LoadingNews value) loadingNews,
    required TResult Function(_LoadNews value) loadedNews,
    required TResult Function(_RefreshNews value) refresh,
    required TResult Function(_GetFavoriteNews value) getFavorite,
    required TResult Function(_SetFavoriteNews value) setFavorite,
    required TResult Function(_RefreshTopNews value) refreshTopNews,
    required TResult Function(_ToggleTopFavoriteArticles value)
        toggleTopFavoriteArticle,
    required TResult Function(_ToggleFavoriteArticles value)
        toggleFavoriteArticle,
    required TResult Function(_AddedFavoritePage value) addedFavoritePage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitNews value)? init,
    TResult? Function(_LoadingNews value)? loadingNews,
    TResult? Function(_LoadNews value)? loadedNews,
    TResult? Function(_RefreshNews value)? refresh,
    TResult? Function(_GetFavoriteNews value)? getFavorite,
    TResult? Function(_SetFavoriteNews value)? setFavorite,
    TResult? Function(_RefreshTopNews value)? refreshTopNews,
    TResult? Function(_ToggleTopFavoriteArticles value)?
        toggleTopFavoriteArticle,
    TResult? Function(_ToggleFavoriteArticles value)? toggleFavoriteArticle,
    TResult? Function(_AddedFavoritePage value)? addedFavoritePage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitNews value)? init,
    TResult Function(_LoadingNews value)? loadingNews,
    TResult Function(_LoadNews value)? loadedNews,
    TResult Function(_RefreshNews value)? refresh,
    TResult Function(_GetFavoriteNews value)? getFavorite,
    TResult Function(_SetFavoriteNews value)? setFavorite,
    TResult Function(_RefreshTopNews value)? refreshTopNews,
    TResult Function(_ToggleTopFavoriteArticles value)?
        toggleTopFavoriteArticle,
    TResult Function(_ToggleFavoriteArticles value)? toggleFavoriteArticle,
    TResult Function(_AddedFavoritePage value)? addedFavoritePage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewsEventCopyWith<$Res> {
  factory $NewsEventCopyWith(NewsEvent value, $Res Function(NewsEvent) then) =
      _$NewsEventCopyWithImpl<$Res, NewsEvent>;
}

/// @nodoc
class _$NewsEventCopyWithImpl<$Res, $Val extends NewsEvent>
    implements $NewsEventCopyWith<$Res> {
  _$NewsEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_InitNewsCopyWith<$Res> {
  factory _$$_InitNewsCopyWith(
          _$_InitNews value, $Res Function(_$_InitNews) then) =
      __$$_InitNewsCopyWithImpl<$Res>;
  @useResult
  $Res call({ScrollController? scrollController});
}

/// @nodoc
class __$$_InitNewsCopyWithImpl<$Res>
    extends _$NewsEventCopyWithImpl<$Res, _$_InitNews>
    implements _$$_InitNewsCopyWith<$Res> {
  __$$_InitNewsCopyWithImpl(
      _$_InitNews _value, $Res Function(_$_InitNews) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? scrollController = freezed,
  }) {
    return _then(_$_InitNews(
      freezed == scrollController
          ? _value.scrollController
          : scrollController // ignore: cast_nullable_to_non_nullable
              as ScrollController?,
    ));
  }
}

/// @nodoc

class _$_InitNews implements _InitNews {
  const _$_InitNews(this.scrollController);

  @override
  final ScrollController? scrollController;

  @override
  String toString() {
    return 'NewsEvent.init(scrollController: $scrollController)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_InitNews &&
            (identical(other.scrollController, scrollController) ||
                other.scrollController == scrollController));
  }

  @override
  int get hashCode => Object.hash(runtimeType, scrollController);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_InitNewsCopyWith<_$_InitNews> get copyWith =>
      __$$_InitNewsCopyWithImpl<_$_InitNews>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ScrollController? scrollController) init,
    required TResult Function() loadingNews,
    required TResult Function() loadedNews,
    required TResult Function() refresh,
    required TResult Function(List<ArticleEntity> articles) getFavorite,
    required TResult Function(ArticleEntity article) setFavorite,
    required TResult Function() refreshTopNews,
    required TResult Function(int index) toggleTopFavoriteArticle,
    required TResult Function(int index) toggleFavoriteArticle,
    required TResult Function(int index) addedFavoritePage,
  }) {
    return init(scrollController);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ScrollController? scrollController)? init,
    TResult? Function()? loadingNews,
    TResult? Function()? loadedNews,
    TResult? Function()? refresh,
    TResult? Function(List<ArticleEntity> articles)? getFavorite,
    TResult? Function(ArticleEntity article)? setFavorite,
    TResult? Function()? refreshTopNews,
    TResult? Function(int index)? toggleTopFavoriteArticle,
    TResult? Function(int index)? toggleFavoriteArticle,
    TResult? Function(int index)? addedFavoritePage,
  }) {
    return init?.call(scrollController);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ScrollController? scrollController)? init,
    TResult Function()? loadingNews,
    TResult Function()? loadedNews,
    TResult Function()? refresh,
    TResult Function(List<ArticleEntity> articles)? getFavorite,
    TResult Function(ArticleEntity article)? setFavorite,
    TResult Function()? refreshTopNews,
    TResult Function(int index)? toggleTopFavoriteArticle,
    TResult Function(int index)? toggleFavoriteArticle,
    TResult Function(int index)? addedFavoritePage,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(scrollController);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitNews value) init,
    required TResult Function(_LoadingNews value) loadingNews,
    required TResult Function(_LoadNews value) loadedNews,
    required TResult Function(_RefreshNews value) refresh,
    required TResult Function(_GetFavoriteNews value) getFavorite,
    required TResult Function(_SetFavoriteNews value) setFavorite,
    required TResult Function(_RefreshTopNews value) refreshTopNews,
    required TResult Function(_ToggleTopFavoriteArticles value)
        toggleTopFavoriteArticle,
    required TResult Function(_ToggleFavoriteArticles value)
        toggleFavoriteArticle,
    required TResult Function(_AddedFavoritePage value) addedFavoritePage,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitNews value)? init,
    TResult? Function(_LoadingNews value)? loadingNews,
    TResult? Function(_LoadNews value)? loadedNews,
    TResult? Function(_RefreshNews value)? refresh,
    TResult? Function(_GetFavoriteNews value)? getFavorite,
    TResult? Function(_SetFavoriteNews value)? setFavorite,
    TResult? Function(_RefreshTopNews value)? refreshTopNews,
    TResult? Function(_ToggleTopFavoriteArticles value)?
        toggleTopFavoriteArticle,
    TResult? Function(_ToggleFavoriteArticles value)? toggleFavoriteArticle,
    TResult? Function(_AddedFavoritePage value)? addedFavoritePage,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitNews value)? init,
    TResult Function(_LoadingNews value)? loadingNews,
    TResult Function(_LoadNews value)? loadedNews,
    TResult Function(_RefreshNews value)? refresh,
    TResult Function(_GetFavoriteNews value)? getFavorite,
    TResult Function(_SetFavoriteNews value)? setFavorite,
    TResult Function(_RefreshTopNews value)? refreshTopNews,
    TResult Function(_ToggleTopFavoriteArticles value)?
        toggleTopFavoriteArticle,
    TResult Function(_ToggleFavoriteArticles value)? toggleFavoriteArticle,
    TResult Function(_AddedFavoritePage value)? addedFavoritePage,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class _InitNews implements NewsEvent {
  const factory _InitNews(final ScrollController? scrollController) =
      _$_InitNews;

  ScrollController? get scrollController;
  @JsonKey(ignore: true)
  _$$_InitNewsCopyWith<_$_InitNews> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_LoadingNewsCopyWith<$Res> {
  factory _$$_LoadingNewsCopyWith(
          _$_LoadingNews value, $Res Function(_$_LoadingNews) then) =
      __$$_LoadingNewsCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoadingNewsCopyWithImpl<$Res>
    extends _$NewsEventCopyWithImpl<$Res, _$_LoadingNews>
    implements _$$_LoadingNewsCopyWith<$Res> {
  __$$_LoadingNewsCopyWithImpl(
      _$_LoadingNews _value, $Res Function(_$_LoadingNews) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_LoadingNews implements _LoadingNews {
  const _$_LoadingNews();

  @override
  String toString() {
    return 'NewsEvent.loadingNews()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_LoadingNews);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ScrollController? scrollController) init,
    required TResult Function() loadingNews,
    required TResult Function() loadedNews,
    required TResult Function() refresh,
    required TResult Function(List<ArticleEntity> articles) getFavorite,
    required TResult Function(ArticleEntity article) setFavorite,
    required TResult Function() refreshTopNews,
    required TResult Function(int index) toggleTopFavoriteArticle,
    required TResult Function(int index) toggleFavoriteArticle,
    required TResult Function(int index) addedFavoritePage,
  }) {
    return loadingNews();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ScrollController? scrollController)? init,
    TResult? Function()? loadingNews,
    TResult? Function()? loadedNews,
    TResult? Function()? refresh,
    TResult? Function(List<ArticleEntity> articles)? getFavorite,
    TResult? Function(ArticleEntity article)? setFavorite,
    TResult? Function()? refreshTopNews,
    TResult? Function(int index)? toggleTopFavoriteArticle,
    TResult? Function(int index)? toggleFavoriteArticle,
    TResult? Function(int index)? addedFavoritePage,
  }) {
    return loadingNews?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ScrollController? scrollController)? init,
    TResult Function()? loadingNews,
    TResult Function()? loadedNews,
    TResult Function()? refresh,
    TResult Function(List<ArticleEntity> articles)? getFavorite,
    TResult Function(ArticleEntity article)? setFavorite,
    TResult Function()? refreshTopNews,
    TResult Function(int index)? toggleTopFavoriteArticle,
    TResult Function(int index)? toggleFavoriteArticle,
    TResult Function(int index)? addedFavoritePage,
    required TResult orElse(),
  }) {
    if (loadingNews != null) {
      return loadingNews();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitNews value) init,
    required TResult Function(_LoadingNews value) loadingNews,
    required TResult Function(_LoadNews value) loadedNews,
    required TResult Function(_RefreshNews value) refresh,
    required TResult Function(_GetFavoriteNews value) getFavorite,
    required TResult Function(_SetFavoriteNews value) setFavorite,
    required TResult Function(_RefreshTopNews value) refreshTopNews,
    required TResult Function(_ToggleTopFavoriteArticles value)
        toggleTopFavoriteArticle,
    required TResult Function(_ToggleFavoriteArticles value)
        toggleFavoriteArticle,
    required TResult Function(_AddedFavoritePage value) addedFavoritePage,
  }) {
    return loadingNews(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitNews value)? init,
    TResult? Function(_LoadingNews value)? loadingNews,
    TResult? Function(_LoadNews value)? loadedNews,
    TResult? Function(_RefreshNews value)? refresh,
    TResult? Function(_GetFavoriteNews value)? getFavorite,
    TResult? Function(_SetFavoriteNews value)? setFavorite,
    TResult? Function(_RefreshTopNews value)? refreshTopNews,
    TResult? Function(_ToggleTopFavoriteArticles value)?
        toggleTopFavoriteArticle,
    TResult? Function(_ToggleFavoriteArticles value)? toggleFavoriteArticle,
    TResult? Function(_AddedFavoritePage value)? addedFavoritePage,
  }) {
    return loadingNews?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitNews value)? init,
    TResult Function(_LoadingNews value)? loadingNews,
    TResult Function(_LoadNews value)? loadedNews,
    TResult Function(_RefreshNews value)? refresh,
    TResult Function(_GetFavoriteNews value)? getFavorite,
    TResult Function(_SetFavoriteNews value)? setFavorite,
    TResult Function(_RefreshTopNews value)? refreshTopNews,
    TResult Function(_ToggleTopFavoriteArticles value)?
        toggleTopFavoriteArticle,
    TResult Function(_ToggleFavoriteArticles value)? toggleFavoriteArticle,
    TResult Function(_AddedFavoritePage value)? addedFavoritePage,
    required TResult orElse(),
  }) {
    if (loadingNews != null) {
      return loadingNews(this);
    }
    return orElse();
  }
}

abstract class _LoadingNews implements NewsEvent {
  const factory _LoadingNews() = _$_LoadingNews;
}

/// @nodoc
abstract class _$$_LoadNewsCopyWith<$Res> {
  factory _$$_LoadNewsCopyWith(
          _$_LoadNews value, $Res Function(_$_LoadNews) then) =
      __$$_LoadNewsCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoadNewsCopyWithImpl<$Res>
    extends _$NewsEventCopyWithImpl<$Res, _$_LoadNews>
    implements _$$_LoadNewsCopyWith<$Res> {
  __$$_LoadNewsCopyWithImpl(
      _$_LoadNews _value, $Res Function(_$_LoadNews) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_LoadNews implements _LoadNews {
  const _$_LoadNews();

  @override
  String toString() {
    return 'NewsEvent.loadedNews()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_LoadNews);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ScrollController? scrollController) init,
    required TResult Function() loadingNews,
    required TResult Function() loadedNews,
    required TResult Function() refresh,
    required TResult Function(List<ArticleEntity> articles) getFavorite,
    required TResult Function(ArticleEntity article) setFavorite,
    required TResult Function() refreshTopNews,
    required TResult Function(int index) toggleTopFavoriteArticle,
    required TResult Function(int index) toggleFavoriteArticle,
    required TResult Function(int index) addedFavoritePage,
  }) {
    return loadedNews();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ScrollController? scrollController)? init,
    TResult? Function()? loadingNews,
    TResult? Function()? loadedNews,
    TResult? Function()? refresh,
    TResult? Function(List<ArticleEntity> articles)? getFavorite,
    TResult? Function(ArticleEntity article)? setFavorite,
    TResult? Function()? refreshTopNews,
    TResult? Function(int index)? toggleTopFavoriteArticle,
    TResult? Function(int index)? toggleFavoriteArticle,
    TResult? Function(int index)? addedFavoritePage,
  }) {
    return loadedNews?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ScrollController? scrollController)? init,
    TResult Function()? loadingNews,
    TResult Function()? loadedNews,
    TResult Function()? refresh,
    TResult Function(List<ArticleEntity> articles)? getFavorite,
    TResult Function(ArticleEntity article)? setFavorite,
    TResult Function()? refreshTopNews,
    TResult Function(int index)? toggleTopFavoriteArticle,
    TResult Function(int index)? toggleFavoriteArticle,
    TResult Function(int index)? addedFavoritePage,
    required TResult orElse(),
  }) {
    if (loadedNews != null) {
      return loadedNews();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitNews value) init,
    required TResult Function(_LoadingNews value) loadingNews,
    required TResult Function(_LoadNews value) loadedNews,
    required TResult Function(_RefreshNews value) refresh,
    required TResult Function(_GetFavoriteNews value) getFavorite,
    required TResult Function(_SetFavoriteNews value) setFavorite,
    required TResult Function(_RefreshTopNews value) refreshTopNews,
    required TResult Function(_ToggleTopFavoriteArticles value)
        toggleTopFavoriteArticle,
    required TResult Function(_ToggleFavoriteArticles value)
        toggleFavoriteArticle,
    required TResult Function(_AddedFavoritePage value) addedFavoritePage,
  }) {
    return loadedNews(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitNews value)? init,
    TResult? Function(_LoadingNews value)? loadingNews,
    TResult? Function(_LoadNews value)? loadedNews,
    TResult? Function(_RefreshNews value)? refresh,
    TResult? Function(_GetFavoriteNews value)? getFavorite,
    TResult? Function(_SetFavoriteNews value)? setFavorite,
    TResult? Function(_RefreshTopNews value)? refreshTopNews,
    TResult? Function(_ToggleTopFavoriteArticles value)?
        toggleTopFavoriteArticle,
    TResult? Function(_ToggleFavoriteArticles value)? toggleFavoriteArticle,
    TResult? Function(_AddedFavoritePage value)? addedFavoritePage,
  }) {
    return loadedNews?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitNews value)? init,
    TResult Function(_LoadingNews value)? loadingNews,
    TResult Function(_LoadNews value)? loadedNews,
    TResult Function(_RefreshNews value)? refresh,
    TResult Function(_GetFavoriteNews value)? getFavorite,
    TResult Function(_SetFavoriteNews value)? setFavorite,
    TResult Function(_RefreshTopNews value)? refreshTopNews,
    TResult Function(_ToggleTopFavoriteArticles value)?
        toggleTopFavoriteArticle,
    TResult Function(_ToggleFavoriteArticles value)? toggleFavoriteArticle,
    TResult Function(_AddedFavoritePage value)? addedFavoritePage,
    required TResult orElse(),
  }) {
    if (loadedNews != null) {
      return loadedNews(this);
    }
    return orElse();
  }
}

abstract class _LoadNews implements NewsEvent {
  const factory _LoadNews() = _$_LoadNews;
}

/// @nodoc
abstract class _$$_RefreshNewsCopyWith<$Res> {
  factory _$$_RefreshNewsCopyWith(
          _$_RefreshNews value, $Res Function(_$_RefreshNews) then) =
      __$$_RefreshNewsCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_RefreshNewsCopyWithImpl<$Res>
    extends _$NewsEventCopyWithImpl<$Res, _$_RefreshNews>
    implements _$$_RefreshNewsCopyWith<$Res> {
  __$$_RefreshNewsCopyWithImpl(
      _$_RefreshNews _value, $Res Function(_$_RefreshNews) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_RefreshNews implements _RefreshNews {
  const _$_RefreshNews();

  @override
  String toString() {
    return 'NewsEvent.refresh()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_RefreshNews);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ScrollController? scrollController) init,
    required TResult Function() loadingNews,
    required TResult Function() loadedNews,
    required TResult Function() refresh,
    required TResult Function(List<ArticleEntity> articles) getFavorite,
    required TResult Function(ArticleEntity article) setFavorite,
    required TResult Function() refreshTopNews,
    required TResult Function(int index) toggleTopFavoriteArticle,
    required TResult Function(int index) toggleFavoriteArticle,
    required TResult Function(int index) addedFavoritePage,
  }) {
    return refresh();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ScrollController? scrollController)? init,
    TResult? Function()? loadingNews,
    TResult? Function()? loadedNews,
    TResult? Function()? refresh,
    TResult? Function(List<ArticleEntity> articles)? getFavorite,
    TResult? Function(ArticleEntity article)? setFavorite,
    TResult? Function()? refreshTopNews,
    TResult? Function(int index)? toggleTopFavoriteArticle,
    TResult? Function(int index)? toggleFavoriteArticle,
    TResult? Function(int index)? addedFavoritePage,
  }) {
    return refresh?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ScrollController? scrollController)? init,
    TResult Function()? loadingNews,
    TResult Function()? loadedNews,
    TResult Function()? refresh,
    TResult Function(List<ArticleEntity> articles)? getFavorite,
    TResult Function(ArticleEntity article)? setFavorite,
    TResult Function()? refreshTopNews,
    TResult Function(int index)? toggleTopFavoriteArticle,
    TResult Function(int index)? toggleFavoriteArticle,
    TResult Function(int index)? addedFavoritePage,
    required TResult orElse(),
  }) {
    if (refresh != null) {
      return refresh();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitNews value) init,
    required TResult Function(_LoadingNews value) loadingNews,
    required TResult Function(_LoadNews value) loadedNews,
    required TResult Function(_RefreshNews value) refresh,
    required TResult Function(_GetFavoriteNews value) getFavorite,
    required TResult Function(_SetFavoriteNews value) setFavorite,
    required TResult Function(_RefreshTopNews value) refreshTopNews,
    required TResult Function(_ToggleTopFavoriteArticles value)
        toggleTopFavoriteArticle,
    required TResult Function(_ToggleFavoriteArticles value)
        toggleFavoriteArticle,
    required TResult Function(_AddedFavoritePage value) addedFavoritePage,
  }) {
    return refresh(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitNews value)? init,
    TResult? Function(_LoadingNews value)? loadingNews,
    TResult? Function(_LoadNews value)? loadedNews,
    TResult? Function(_RefreshNews value)? refresh,
    TResult? Function(_GetFavoriteNews value)? getFavorite,
    TResult? Function(_SetFavoriteNews value)? setFavorite,
    TResult? Function(_RefreshTopNews value)? refreshTopNews,
    TResult? Function(_ToggleTopFavoriteArticles value)?
        toggleTopFavoriteArticle,
    TResult? Function(_ToggleFavoriteArticles value)? toggleFavoriteArticle,
    TResult? Function(_AddedFavoritePage value)? addedFavoritePage,
  }) {
    return refresh?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitNews value)? init,
    TResult Function(_LoadingNews value)? loadingNews,
    TResult Function(_LoadNews value)? loadedNews,
    TResult Function(_RefreshNews value)? refresh,
    TResult Function(_GetFavoriteNews value)? getFavorite,
    TResult Function(_SetFavoriteNews value)? setFavorite,
    TResult Function(_RefreshTopNews value)? refreshTopNews,
    TResult Function(_ToggleTopFavoriteArticles value)?
        toggleTopFavoriteArticle,
    TResult Function(_ToggleFavoriteArticles value)? toggleFavoriteArticle,
    TResult Function(_AddedFavoritePage value)? addedFavoritePage,
    required TResult orElse(),
  }) {
    if (refresh != null) {
      return refresh(this);
    }
    return orElse();
  }
}

abstract class _RefreshNews implements NewsEvent {
  const factory _RefreshNews() = _$_RefreshNews;
}

/// @nodoc
abstract class _$$_GetFavoriteNewsCopyWith<$Res> {
  factory _$$_GetFavoriteNewsCopyWith(
          _$_GetFavoriteNews value, $Res Function(_$_GetFavoriteNews) then) =
      __$$_GetFavoriteNewsCopyWithImpl<$Res>;
  @useResult
  $Res call({List<ArticleEntity> articles});
}

/// @nodoc
class __$$_GetFavoriteNewsCopyWithImpl<$Res>
    extends _$NewsEventCopyWithImpl<$Res, _$_GetFavoriteNews>
    implements _$$_GetFavoriteNewsCopyWith<$Res> {
  __$$_GetFavoriteNewsCopyWithImpl(
      _$_GetFavoriteNews _value, $Res Function(_$_GetFavoriteNews) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? articles = null,
  }) {
    return _then(_$_GetFavoriteNews(
      null == articles
          ? _value._articles
          : articles // ignore: cast_nullable_to_non_nullable
              as List<ArticleEntity>,
    ));
  }
}

/// @nodoc

class _$_GetFavoriteNews implements _GetFavoriteNews {
  const _$_GetFavoriteNews(final List<ArticleEntity> articles)
      : _articles = articles;

  final List<ArticleEntity> _articles;
  @override
  List<ArticleEntity> get articles {
    if (_articles is EqualUnmodifiableListView) return _articles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_articles);
  }

  @override
  String toString() {
    return 'NewsEvent.getFavorite(articles: $articles)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetFavoriteNews &&
            const DeepCollectionEquality().equals(other._articles, _articles));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_articles));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetFavoriteNewsCopyWith<_$_GetFavoriteNews> get copyWith =>
      __$$_GetFavoriteNewsCopyWithImpl<_$_GetFavoriteNews>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ScrollController? scrollController) init,
    required TResult Function() loadingNews,
    required TResult Function() loadedNews,
    required TResult Function() refresh,
    required TResult Function(List<ArticleEntity> articles) getFavorite,
    required TResult Function(ArticleEntity article) setFavorite,
    required TResult Function() refreshTopNews,
    required TResult Function(int index) toggleTopFavoriteArticle,
    required TResult Function(int index) toggleFavoriteArticle,
    required TResult Function(int index) addedFavoritePage,
  }) {
    return getFavorite(articles);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ScrollController? scrollController)? init,
    TResult? Function()? loadingNews,
    TResult? Function()? loadedNews,
    TResult? Function()? refresh,
    TResult? Function(List<ArticleEntity> articles)? getFavorite,
    TResult? Function(ArticleEntity article)? setFavorite,
    TResult? Function()? refreshTopNews,
    TResult? Function(int index)? toggleTopFavoriteArticle,
    TResult? Function(int index)? toggleFavoriteArticle,
    TResult? Function(int index)? addedFavoritePage,
  }) {
    return getFavorite?.call(articles);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ScrollController? scrollController)? init,
    TResult Function()? loadingNews,
    TResult Function()? loadedNews,
    TResult Function()? refresh,
    TResult Function(List<ArticleEntity> articles)? getFavorite,
    TResult Function(ArticleEntity article)? setFavorite,
    TResult Function()? refreshTopNews,
    TResult Function(int index)? toggleTopFavoriteArticle,
    TResult Function(int index)? toggleFavoriteArticle,
    TResult Function(int index)? addedFavoritePage,
    required TResult orElse(),
  }) {
    if (getFavorite != null) {
      return getFavorite(articles);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitNews value) init,
    required TResult Function(_LoadingNews value) loadingNews,
    required TResult Function(_LoadNews value) loadedNews,
    required TResult Function(_RefreshNews value) refresh,
    required TResult Function(_GetFavoriteNews value) getFavorite,
    required TResult Function(_SetFavoriteNews value) setFavorite,
    required TResult Function(_RefreshTopNews value) refreshTopNews,
    required TResult Function(_ToggleTopFavoriteArticles value)
        toggleTopFavoriteArticle,
    required TResult Function(_ToggleFavoriteArticles value)
        toggleFavoriteArticle,
    required TResult Function(_AddedFavoritePage value) addedFavoritePage,
  }) {
    return getFavorite(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitNews value)? init,
    TResult? Function(_LoadingNews value)? loadingNews,
    TResult? Function(_LoadNews value)? loadedNews,
    TResult? Function(_RefreshNews value)? refresh,
    TResult? Function(_GetFavoriteNews value)? getFavorite,
    TResult? Function(_SetFavoriteNews value)? setFavorite,
    TResult? Function(_RefreshTopNews value)? refreshTopNews,
    TResult? Function(_ToggleTopFavoriteArticles value)?
        toggleTopFavoriteArticle,
    TResult? Function(_ToggleFavoriteArticles value)? toggleFavoriteArticle,
    TResult? Function(_AddedFavoritePage value)? addedFavoritePage,
  }) {
    return getFavorite?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitNews value)? init,
    TResult Function(_LoadingNews value)? loadingNews,
    TResult Function(_LoadNews value)? loadedNews,
    TResult Function(_RefreshNews value)? refresh,
    TResult Function(_GetFavoriteNews value)? getFavorite,
    TResult Function(_SetFavoriteNews value)? setFavorite,
    TResult Function(_RefreshTopNews value)? refreshTopNews,
    TResult Function(_ToggleTopFavoriteArticles value)?
        toggleTopFavoriteArticle,
    TResult Function(_ToggleFavoriteArticles value)? toggleFavoriteArticle,
    TResult Function(_AddedFavoritePage value)? addedFavoritePage,
    required TResult orElse(),
  }) {
    if (getFavorite != null) {
      return getFavorite(this);
    }
    return orElse();
  }
}

abstract class _GetFavoriteNews implements NewsEvent {
  const factory _GetFavoriteNews(final List<ArticleEntity> articles) =
      _$_GetFavoriteNews;

  List<ArticleEntity> get articles;
  @JsonKey(ignore: true)
  _$$_GetFavoriteNewsCopyWith<_$_GetFavoriteNews> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SetFavoriteNewsCopyWith<$Res> {
  factory _$$_SetFavoriteNewsCopyWith(
          _$_SetFavoriteNews value, $Res Function(_$_SetFavoriteNews) then) =
      __$$_SetFavoriteNewsCopyWithImpl<$Res>;
  @useResult
  $Res call({ArticleEntity article});

  $ArticleEntityCopyWith<$Res> get article;
}

/// @nodoc
class __$$_SetFavoriteNewsCopyWithImpl<$Res>
    extends _$NewsEventCopyWithImpl<$Res, _$_SetFavoriteNews>
    implements _$$_SetFavoriteNewsCopyWith<$Res> {
  __$$_SetFavoriteNewsCopyWithImpl(
      _$_SetFavoriteNews _value, $Res Function(_$_SetFavoriteNews) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? article = null,
  }) {
    return _then(_$_SetFavoriteNews(
      null == article
          ? _value.article
          : article // ignore: cast_nullable_to_non_nullable
              as ArticleEntity,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ArticleEntityCopyWith<$Res> get article {
    return $ArticleEntityCopyWith<$Res>(_value.article, (value) {
      return _then(_value.copyWith(article: value));
    });
  }
}

/// @nodoc

class _$_SetFavoriteNews implements _SetFavoriteNews {
  const _$_SetFavoriteNews(this.article);

  @override
  final ArticleEntity article;

  @override
  String toString() {
    return 'NewsEvent.setFavorite(article: $article)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SetFavoriteNews &&
            (identical(other.article, article) || other.article == article));
  }

  @override
  int get hashCode => Object.hash(runtimeType, article);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SetFavoriteNewsCopyWith<_$_SetFavoriteNews> get copyWith =>
      __$$_SetFavoriteNewsCopyWithImpl<_$_SetFavoriteNews>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ScrollController? scrollController) init,
    required TResult Function() loadingNews,
    required TResult Function() loadedNews,
    required TResult Function() refresh,
    required TResult Function(List<ArticleEntity> articles) getFavorite,
    required TResult Function(ArticleEntity article) setFavorite,
    required TResult Function() refreshTopNews,
    required TResult Function(int index) toggleTopFavoriteArticle,
    required TResult Function(int index) toggleFavoriteArticle,
    required TResult Function(int index) addedFavoritePage,
  }) {
    return setFavorite(article);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ScrollController? scrollController)? init,
    TResult? Function()? loadingNews,
    TResult? Function()? loadedNews,
    TResult? Function()? refresh,
    TResult? Function(List<ArticleEntity> articles)? getFavorite,
    TResult? Function(ArticleEntity article)? setFavorite,
    TResult? Function()? refreshTopNews,
    TResult? Function(int index)? toggleTopFavoriteArticle,
    TResult? Function(int index)? toggleFavoriteArticle,
    TResult? Function(int index)? addedFavoritePage,
  }) {
    return setFavorite?.call(article);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ScrollController? scrollController)? init,
    TResult Function()? loadingNews,
    TResult Function()? loadedNews,
    TResult Function()? refresh,
    TResult Function(List<ArticleEntity> articles)? getFavorite,
    TResult Function(ArticleEntity article)? setFavorite,
    TResult Function()? refreshTopNews,
    TResult Function(int index)? toggleTopFavoriteArticle,
    TResult Function(int index)? toggleFavoriteArticle,
    TResult Function(int index)? addedFavoritePage,
    required TResult orElse(),
  }) {
    if (setFavorite != null) {
      return setFavorite(article);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitNews value) init,
    required TResult Function(_LoadingNews value) loadingNews,
    required TResult Function(_LoadNews value) loadedNews,
    required TResult Function(_RefreshNews value) refresh,
    required TResult Function(_GetFavoriteNews value) getFavorite,
    required TResult Function(_SetFavoriteNews value) setFavorite,
    required TResult Function(_RefreshTopNews value) refreshTopNews,
    required TResult Function(_ToggleTopFavoriteArticles value)
        toggleTopFavoriteArticle,
    required TResult Function(_ToggleFavoriteArticles value)
        toggleFavoriteArticle,
    required TResult Function(_AddedFavoritePage value) addedFavoritePage,
  }) {
    return setFavorite(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitNews value)? init,
    TResult? Function(_LoadingNews value)? loadingNews,
    TResult? Function(_LoadNews value)? loadedNews,
    TResult? Function(_RefreshNews value)? refresh,
    TResult? Function(_GetFavoriteNews value)? getFavorite,
    TResult? Function(_SetFavoriteNews value)? setFavorite,
    TResult? Function(_RefreshTopNews value)? refreshTopNews,
    TResult? Function(_ToggleTopFavoriteArticles value)?
        toggleTopFavoriteArticle,
    TResult? Function(_ToggleFavoriteArticles value)? toggleFavoriteArticle,
    TResult? Function(_AddedFavoritePage value)? addedFavoritePage,
  }) {
    return setFavorite?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitNews value)? init,
    TResult Function(_LoadingNews value)? loadingNews,
    TResult Function(_LoadNews value)? loadedNews,
    TResult Function(_RefreshNews value)? refresh,
    TResult Function(_GetFavoriteNews value)? getFavorite,
    TResult Function(_SetFavoriteNews value)? setFavorite,
    TResult Function(_RefreshTopNews value)? refreshTopNews,
    TResult Function(_ToggleTopFavoriteArticles value)?
        toggleTopFavoriteArticle,
    TResult Function(_ToggleFavoriteArticles value)? toggleFavoriteArticle,
    TResult Function(_AddedFavoritePage value)? addedFavoritePage,
    required TResult orElse(),
  }) {
    if (setFavorite != null) {
      return setFavorite(this);
    }
    return orElse();
  }
}

abstract class _SetFavoriteNews implements NewsEvent {
  const factory _SetFavoriteNews(final ArticleEntity article) =
      _$_SetFavoriteNews;

  ArticleEntity get article;
  @JsonKey(ignore: true)
  _$$_SetFavoriteNewsCopyWith<_$_SetFavoriteNews> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_RefreshTopNewsCopyWith<$Res> {
  factory _$$_RefreshTopNewsCopyWith(
          _$_RefreshTopNews value, $Res Function(_$_RefreshTopNews) then) =
      __$$_RefreshTopNewsCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_RefreshTopNewsCopyWithImpl<$Res>
    extends _$NewsEventCopyWithImpl<$Res, _$_RefreshTopNews>
    implements _$$_RefreshTopNewsCopyWith<$Res> {
  __$$_RefreshTopNewsCopyWithImpl(
      _$_RefreshTopNews _value, $Res Function(_$_RefreshTopNews) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_RefreshTopNews implements _RefreshTopNews {
  const _$_RefreshTopNews();

  @override
  String toString() {
    return 'NewsEvent.refreshTopNews()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_RefreshTopNews);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ScrollController? scrollController) init,
    required TResult Function() loadingNews,
    required TResult Function() loadedNews,
    required TResult Function() refresh,
    required TResult Function(List<ArticleEntity> articles) getFavorite,
    required TResult Function(ArticleEntity article) setFavorite,
    required TResult Function() refreshTopNews,
    required TResult Function(int index) toggleTopFavoriteArticle,
    required TResult Function(int index) toggleFavoriteArticle,
    required TResult Function(int index) addedFavoritePage,
  }) {
    return refreshTopNews();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ScrollController? scrollController)? init,
    TResult? Function()? loadingNews,
    TResult? Function()? loadedNews,
    TResult? Function()? refresh,
    TResult? Function(List<ArticleEntity> articles)? getFavorite,
    TResult? Function(ArticleEntity article)? setFavorite,
    TResult? Function()? refreshTopNews,
    TResult? Function(int index)? toggleTopFavoriteArticle,
    TResult? Function(int index)? toggleFavoriteArticle,
    TResult? Function(int index)? addedFavoritePage,
  }) {
    return refreshTopNews?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ScrollController? scrollController)? init,
    TResult Function()? loadingNews,
    TResult Function()? loadedNews,
    TResult Function()? refresh,
    TResult Function(List<ArticleEntity> articles)? getFavorite,
    TResult Function(ArticleEntity article)? setFavorite,
    TResult Function()? refreshTopNews,
    TResult Function(int index)? toggleTopFavoriteArticle,
    TResult Function(int index)? toggleFavoriteArticle,
    TResult Function(int index)? addedFavoritePage,
    required TResult orElse(),
  }) {
    if (refreshTopNews != null) {
      return refreshTopNews();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitNews value) init,
    required TResult Function(_LoadingNews value) loadingNews,
    required TResult Function(_LoadNews value) loadedNews,
    required TResult Function(_RefreshNews value) refresh,
    required TResult Function(_GetFavoriteNews value) getFavorite,
    required TResult Function(_SetFavoriteNews value) setFavorite,
    required TResult Function(_RefreshTopNews value) refreshTopNews,
    required TResult Function(_ToggleTopFavoriteArticles value)
        toggleTopFavoriteArticle,
    required TResult Function(_ToggleFavoriteArticles value)
        toggleFavoriteArticle,
    required TResult Function(_AddedFavoritePage value) addedFavoritePage,
  }) {
    return refreshTopNews(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitNews value)? init,
    TResult? Function(_LoadingNews value)? loadingNews,
    TResult? Function(_LoadNews value)? loadedNews,
    TResult? Function(_RefreshNews value)? refresh,
    TResult? Function(_GetFavoriteNews value)? getFavorite,
    TResult? Function(_SetFavoriteNews value)? setFavorite,
    TResult? Function(_RefreshTopNews value)? refreshTopNews,
    TResult? Function(_ToggleTopFavoriteArticles value)?
        toggleTopFavoriteArticle,
    TResult? Function(_ToggleFavoriteArticles value)? toggleFavoriteArticle,
    TResult? Function(_AddedFavoritePage value)? addedFavoritePage,
  }) {
    return refreshTopNews?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitNews value)? init,
    TResult Function(_LoadingNews value)? loadingNews,
    TResult Function(_LoadNews value)? loadedNews,
    TResult Function(_RefreshNews value)? refresh,
    TResult Function(_GetFavoriteNews value)? getFavorite,
    TResult Function(_SetFavoriteNews value)? setFavorite,
    TResult Function(_RefreshTopNews value)? refreshTopNews,
    TResult Function(_ToggleTopFavoriteArticles value)?
        toggleTopFavoriteArticle,
    TResult Function(_ToggleFavoriteArticles value)? toggleFavoriteArticle,
    TResult Function(_AddedFavoritePage value)? addedFavoritePage,
    required TResult orElse(),
  }) {
    if (refreshTopNews != null) {
      return refreshTopNews(this);
    }
    return orElse();
  }
}

abstract class _RefreshTopNews implements NewsEvent {
  const factory _RefreshTopNews() = _$_RefreshTopNews;
}

/// @nodoc
abstract class _$$_ToggleTopFavoriteArticlesCopyWith<$Res> {
  factory _$$_ToggleTopFavoriteArticlesCopyWith(
          _$_ToggleTopFavoriteArticles value,
          $Res Function(_$_ToggleTopFavoriteArticles) then) =
      __$$_ToggleTopFavoriteArticlesCopyWithImpl<$Res>;
  @useResult
  $Res call({int index});
}

/// @nodoc
class __$$_ToggleTopFavoriteArticlesCopyWithImpl<$Res>
    extends _$NewsEventCopyWithImpl<$Res, _$_ToggleTopFavoriteArticles>
    implements _$$_ToggleTopFavoriteArticlesCopyWith<$Res> {
  __$$_ToggleTopFavoriteArticlesCopyWithImpl(
      _$_ToggleTopFavoriteArticles _value,
      $Res Function(_$_ToggleTopFavoriteArticles) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
  }) {
    return _then(_$_ToggleTopFavoriteArticles(
      null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_ToggleTopFavoriteArticles implements _ToggleTopFavoriteArticles {
  const _$_ToggleTopFavoriteArticles(this.index);

  @override
  final int index;

  @override
  String toString() {
    return 'NewsEvent.toggleTopFavoriteArticle(index: $index)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ToggleTopFavoriteArticles &&
            (identical(other.index, index) || other.index == index));
  }

  @override
  int get hashCode => Object.hash(runtimeType, index);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ToggleTopFavoriteArticlesCopyWith<_$_ToggleTopFavoriteArticles>
      get copyWith => __$$_ToggleTopFavoriteArticlesCopyWithImpl<
          _$_ToggleTopFavoriteArticles>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ScrollController? scrollController) init,
    required TResult Function() loadingNews,
    required TResult Function() loadedNews,
    required TResult Function() refresh,
    required TResult Function(List<ArticleEntity> articles) getFavorite,
    required TResult Function(ArticleEntity article) setFavorite,
    required TResult Function() refreshTopNews,
    required TResult Function(int index) toggleTopFavoriteArticle,
    required TResult Function(int index) toggleFavoriteArticle,
    required TResult Function(int index) addedFavoritePage,
  }) {
    return toggleTopFavoriteArticle(index);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ScrollController? scrollController)? init,
    TResult? Function()? loadingNews,
    TResult? Function()? loadedNews,
    TResult? Function()? refresh,
    TResult? Function(List<ArticleEntity> articles)? getFavorite,
    TResult? Function(ArticleEntity article)? setFavorite,
    TResult? Function()? refreshTopNews,
    TResult? Function(int index)? toggleTopFavoriteArticle,
    TResult? Function(int index)? toggleFavoriteArticle,
    TResult? Function(int index)? addedFavoritePage,
  }) {
    return toggleTopFavoriteArticle?.call(index);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ScrollController? scrollController)? init,
    TResult Function()? loadingNews,
    TResult Function()? loadedNews,
    TResult Function()? refresh,
    TResult Function(List<ArticleEntity> articles)? getFavorite,
    TResult Function(ArticleEntity article)? setFavorite,
    TResult Function()? refreshTopNews,
    TResult Function(int index)? toggleTopFavoriteArticle,
    TResult Function(int index)? toggleFavoriteArticle,
    TResult Function(int index)? addedFavoritePage,
    required TResult orElse(),
  }) {
    if (toggleTopFavoriteArticle != null) {
      return toggleTopFavoriteArticle(index);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitNews value) init,
    required TResult Function(_LoadingNews value) loadingNews,
    required TResult Function(_LoadNews value) loadedNews,
    required TResult Function(_RefreshNews value) refresh,
    required TResult Function(_GetFavoriteNews value) getFavorite,
    required TResult Function(_SetFavoriteNews value) setFavorite,
    required TResult Function(_RefreshTopNews value) refreshTopNews,
    required TResult Function(_ToggleTopFavoriteArticles value)
        toggleTopFavoriteArticle,
    required TResult Function(_ToggleFavoriteArticles value)
        toggleFavoriteArticle,
    required TResult Function(_AddedFavoritePage value) addedFavoritePage,
  }) {
    return toggleTopFavoriteArticle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitNews value)? init,
    TResult? Function(_LoadingNews value)? loadingNews,
    TResult? Function(_LoadNews value)? loadedNews,
    TResult? Function(_RefreshNews value)? refresh,
    TResult? Function(_GetFavoriteNews value)? getFavorite,
    TResult? Function(_SetFavoriteNews value)? setFavorite,
    TResult? Function(_RefreshTopNews value)? refreshTopNews,
    TResult? Function(_ToggleTopFavoriteArticles value)?
        toggleTopFavoriteArticle,
    TResult? Function(_ToggleFavoriteArticles value)? toggleFavoriteArticle,
    TResult? Function(_AddedFavoritePage value)? addedFavoritePage,
  }) {
    return toggleTopFavoriteArticle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitNews value)? init,
    TResult Function(_LoadingNews value)? loadingNews,
    TResult Function(_LoadNews value)? loadedNews,
    TResult Function(_RefreshNews value)? refresh,
    TResult Function(_GetFavoriteNews value)? getFavorite,
    TResult Function(_SetFavoriteNews value)? setFavorite,
    TResult Function(_RefreshTopNews value)? refreshTopNews,
    TResult Function(_ToggleTopFavoriteArticles value)?
        toggleTopFavoriteArticle,
    TResult Function(_ToggleFavoriteArticles value)? toggleFavoriteArticle,
    TResult Function(_AddedFavoritePage value)? addedFavoritePage,
    required TResult orElse(),
  }) {
    if (toggleTopFavoriteArticle != null) {
      return toggleTopFavoriteArticle(this);
    }
    return orElse();
  }
}

abstract class _ToggleTopFavoriteArticles implements NewsEvent {
  const factory _ToggleTopFavoriteArticles(final int index) =
      _$_ToggleTopFavoriteArticles;

  int get index;
  @JsonKey(ignore: true)
  _$$_ToggleTopFavoriteArticlesCopyWith<_$_ToggleTopFavoriteArticles>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ToggleFavoriteArticlesCopyWith<$Res> {
  factory _$$_ToggleFavoriteArticlesCopyWith(_$_ToggleFavoriteArticles value,
          $Res Function(_$_ToggleFavoriteArticles) then) =
      __$$_ToggleFavoriteArticlesCopyWithImpl<$Res>;
  @useResult
  $Res call({int index});
}

/// @nodoc
class __$$_ToggleFavoriteArticlesCopyWithImpl<$Res>
    extends _$NewsEventCopyWithImpl<$Res, _$_ToggleFavoriteArticles>
    implements _$$_ToggleFavoriteArticlesCopyWith<$Res> {
  __$$_ToggleFavoriteArticlesCopyWithImpl(_$_ToggleFavoriteArticles _value,
      $Res Function(_$_ToggleFavoriteArticles) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
  }) {
    return _then(_$_ToggleFavoriteArticles(
      null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_ToggleFavoriteArticles implements _ToggleFavoriteArticles {
  const _$_ToggleFavoriteArticles(this.index);

  @override
  final int index;

  @override
  String toString() {
    return 'NewsEvent.toggleFavoriteArticle(index: $index)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ToggleFavoriteArticles &&
            (identical(other.index, index) || other.index == index));
  }

  @override
  int get hashCode => Object.hash(runtimeType, index);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ToggleFavoriteArticlesCopyWith<_$_ToggleFavoriteArticles> get copyWith =>
      __$$_ToggleFavoriteArticlesCopyWithImpl<_$_ToggleFavoriteArticles>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ScrollController? scrollController) init,
    required TResult Function() loadingNews,
    required TResult Function() loadedNews,
    required TResult Function() refresh,
    required TResult Function(List<ArticleEntity> articles) getFavorite,
    required TResult Function(ArticleEntity article) setFavorite,
    required TResult Function() refreshTopNews,
    required TResult Function(int index) toggleTopFavoriteArticle,
    required TResult Function(int index) toggleFavoriteArticle,
    required TResult Function(int index) addedFavoritePage,
  }) {
    return toggleFavoriteArticle(index);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ScrollController? scrollController)? init,
    TResult? Function()? loadingNews,
    TResult? Function()? loadedNews,
    TResult? Function()? refresh,
    TResult? Function(List<ArticleEntity> articles)? getFavorite,
    TResult? Function(ArticleEntity article)? setFavorite,
    TResult? Function()? refreshTopNews,
    TResult? Function(int index)? toggleTopFavoriteArticle,
    TResult? Function(int index)? toggleFavoriteArticle,
    TResult? Function(int index)? addedFavoritePage,
  }) {
    return toggleFavoriteArticle?.call(index);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ScrollController? scrollController)? init,
    TResult Function()? loadingNews,
    TResult Function()? loadedNews,
    TResult Function()? refresh,
    TResult Function(List<ArticleEntity> articles)? getFavorite,
    TResult Function(ArticleEntity article)? setFavorite,
    TResult Function()? refreshTopNews,
    TResult Function(int index)? toggleTopFavoriteArticle,
    TResult Function(int index)? toggleFavoriteArticle,
    TResult Function(int index)? addedFavoritePage,
    required TResult orElse(),
  }) {
    if (toggleFavoriteArticle != null) {
      return toggleFavoriteArticle(index);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitNews value) init,
    required TResult Function(_LoadingNews value) loadingNews,
    required TResult Function(_LoadNews value) loadedNews,
    required TResult Function(_RefreshNews value) refresh,
    required TResult Function(_GetFavoriteNews value) getFavorite,
    required TResult Function(_SetFavoriteNews value) setFavorite,
    required TResult Function(_RefreshTopNews value) refreshTopNews,
    required TResult Function(_ToggleTopFavoriteArticles value)
        toggleTopFavoriteArticle,
    required TResult Function(_ToggleFavoriteArticles value)
        toggleFavoriteArticle,
    required TResult Function(_AddedFavoritePage value) addedFavoritePage,
  }) {
    return toggleFavoriteArticle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitNews value)? init,
    TResult? Function(_LoadingNews value)? loadingNews,
    TResult? Function(_LoadNews value)? loadedNews,
    TResult? Function(_RefreshNews value)? refresh,
    TResult? Function(_GetFavoriteNews value)? getFavorite,
    TResult? Function(_SetFavoriteNews value)? setFavorite,
    TResult? Function(_RefreshTopNews value)? refreshTopNews,
    TResult? Function(_ToggleTopFavoriteArticles value)?
        toggleTopFavoriteArticle,
    TResult? Function(_ToggleFavoriteArticles value)? toggleFavoriteArticle,
    TResult? Function(_AddedFavoritePage value)? addedFavoritePage,
  }) {
    return toggleFavoriteArticle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitNews value)? init,
    TResult Function(_LoadingNews value)? loadingNews,
    TResult Function(_LoadNews value)? loadedNews,
    TResult Function(_RefreshNews value)? refresh,
    TResult Function(_GetFavoriteNews value)? getFavorite,
    TResult Function(_SetFavoriteNews value)? setFavorite,
    TResult Function(_RefreshTopNews value)? refreshTopNews,
    TResult Function(_ToggleTopFavoriteArticles value)?
        toggleTopFavoriteArticle,
    TResult Function(_ToggleFavoriteArticles value)? toggleFavoriteArticle,
    TResult Function(_AddedFavoritePage value)? addedFavoritePage,
    required TResult orElse(),
  }) {
    if (toggleFavoriteArticle != null) {
      return toggleFavoriteArticle(this);
    }
    return orElse();
  }
}

abstract class _ToggleFavoriteArticles implements NewsEvent {
  const factory _ToggleFavoriteArticles(final int index) =
      _$_ToggleFavoriteArticles;

  int get index;
  @JsonKey(ignore: true)
  _$$_ToggleFavoriteArticlesCopyWith<_$_ToggleFavoriteArticles> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_AddedFavoritePageCopyWith<$Res> {
  factory _$$_AddedFavoritePageCopyWith(_$_AddedFavoritePage value,
          $Res Function(_$_AddedFavoritePage) then) =
      __$$_AddedFavoritePageCopyWithImpl<$Res>;
  @useResult
  $Res call({int index});
}

/// @nodoc
class __$$_AddedFavoritePageCopyWithImpl<$Res>
    extends _$NewsEventCopyWithImpl<$Res, _$_AddedFavoritePage>
    implements _$$_AddedFavoritePageCopyWith<$Res> {
  __$$_AddedFavoritePageCopyWithImpl(
      _$_AddedFavoritePage _value, $Res Function(_$_AddedFavoritePage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
  }) {
    return _then(_$_AddedFavoritePage(
      null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_AddedFavoritePage implements _AddedFavoritePage {
  const _$_AddedFavoritePage(this.index);

  @override
  final int index;

  @override
  String toString() {
    return 'NewsEvent.addedFavoritePage(index: $index)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AddedFavoritePage &&
            (identical(other.index, index) || other.index == index));
  }

  @override
  int get hashCode => Object.hash(runtimeType, index);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AddedFavoritePageCopyWith<_$_AddedFavoritePage> get copyWith =>
      __$$_AddedFavoritePageCopyWithImpl<_$_AddedFavoritePage>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ScrollController? scrollController) init,
    required TResult Function() loadingNews,
    required TResult Function() loadedNews,
    required TResult Function() refresh,
    required TResult Function(List<ArticleEntity> articles) getFavorite,
    required TResult Function(ArticleEntity article) setFavorite,
    required TResult Function() refreshTopNews,
    required TResult Function(int index) toggleTopFavoriteArticle,
    required TResult Function(int index) toggleFavoriteArticle,
    required TResult Function(int index) addedFavoritePage,
  }) {
    return addedFavoritePage(index);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ScrollController? scrollController)? init,
    TResult? Function()? loadingNews,
    TResult? Function()? loadedNews,
    TResult? Function()? refresh,
    TResult? Function(List<ArticleEntity> articles)? getFavorite,
    TResult? Function(ArticleEntity article)? setFavorite,
    TResult? Function()? refreshTopNews,
    TResult? Function(int index)? toggleTopFavoriteArticle,
    TResult? Function(int index)? toggleFavoriteArticle,
    TResult? Function(int index)? addedFavoritePage,
  }) {
    return addedFavoritePage?.call(index);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ScrollController? scrollController)? init,
    TResult Function()? loadingNews,
    TResult Function()? loadedNews,
    TResult Function()? refresh,
    TResult Function(List<ArticleEntity> articles)? getFavorite,
    TResult Function(ArticleEntity article)? setFavorite,
    TResult Function()? refreshTopNews,
    TResult Function(int index)? toggleTopFavoriteArticle,
    TResult Function(int index)? toggleFavoriteArticle,
    TResult Function(int index)? addedFavoritePage,
    required TResult orElse(),
  }) {
    if (addedFavoritePage != null) {
      return addedFavoritePage(index);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitNews value) init,
    required TResult Function(_LoadingNews value) loadingNews,
    required TResult Function(_LoadNews value) loadedNews,
    required TResult Function(_RefreshNews value) refresh,
    required TResult Function(_GetFavoriteNews value) getFavorite,
    required TResult Function(_SetFavoriteNews value) setFavorite,
    required TResult Function(_RefreshTopNews value) refreshTopNews,
    required TResult Function(_ToggleTopFavoriteArticles value)
        toggleTopFavoriteArticle,
    required TResult Function(_ToggleFavoriteArticles value)
        toggleFavoriteArticle,
    required TResult Function(_AddedFavoritePage value) addedFavoritePage,
  }) {
    return addedFavoritePage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitNews value)? init,
    TResult? Function(_LoadingNews value)? loadingNews,
    TResult? Function(_LoadNews value)? loadedNews,
    TResult? Function(_RefreshNews value)? refresh,
    TResult? Function(_GetFavoriteNews value)? getFavorite,
    TResult? Function(_SetFavoriteNews value)? setFavorite,
    TResult? Function(_RefreshTopNews value)? refreshTopNews,
    TResult? Function(_ToggleTopFavoriteArticles value)?
        toggleTopFavoriteArticle,
    TResult? Function(_ToggleFavoriteArticles value)? toggleFavoriteArticle,
    TResult? Function(_AddedFavoritePage value)? addedFavoritePage,
  }) {
    return addedFavoritePage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitNews value)? init,
    TResult Function(_LoadingNews value)? loadingNews,
    TResult Function(_LoadNews value)? loadedNews,
    TResult Function(_RefreshNews value)? refresh,
    TResult Function(_GetFavoriteNews value)? getFavorite,
    TResult Function(_SetFavoriteNews value)? setFavorite,
    TResult Function(_RefreshTopNews value)? refreshTopNews,
    TResult Function(_ToggleTopFavoriteArticles value)?
        toggleTopFavoriteArticle,
    TResult Function(_ToggleFavoriteArticles value)? toggleFavoriteArticle,
    TResult Function(_AddedFavoritePage value)? addedFavoritePage,
    required TResult orElse(),
  }) {
    if (addedFavoritePage != null) {
      return addedFavoritePage(this);
    }
    return orElse();
  }
}

abstract class _AddedFavoritePage implements NewsEvent {
  const factory _AddedFavoritePage(final int index) = _$_AddedFavoritePage;

  int get index;
  @JsonKey(ignore: true)
  _$$_AddedFavoritePageCopyWith<_$_AddedFavoritePage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$NewsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(NewsViewModel viewModel) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(NewsViewModel viewModel)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(NewsViewModel viewModel)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Loaded value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Loaded value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewsStateCopyWith<$Res> {
  factory $NewsStateCopyWith(NewsState value, $Res Function(NewsState) then) =
      _$NewsStateCopyWithImpl<$Res, NewsState>;
}

/// @nodoc
class _$NewsStateCopyWithImpl<$Res, $Val extends NewsState>
    implements $NewsStateCopyWith<$Res> {
  _$NewsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res>
    extends _$NewsStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'NewsState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(NewsViewModel viewModel) loaded,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(NewsViewModel viewModel)? loaded,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(NewsViewModel viewModel)? loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Loaded value) loaded,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Loaded value)? loaded,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements NewsState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$_LoadingCopyWith<$Res> {
  factory _$$_LoadingCopyWith(
          _$_Loading value, $Res Function(_$_Loading) then) =
      __$$_LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoadingCopyWithImpl<$Res>
    extends _$NewsStateCopyWithImpl<$Res, _$_Loading>
    implements _$$_LoadingCopyWith<$Res> {
  __$$_LoadingCopyWithImpl(_$_Loading _value, $Res Function(_$_Loading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Loading implements _Loading {
  const _$_Loading();

  @override
  String toString() {
    return 'NewsState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Loading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(NewsViewModel viewModel) loaded,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(NewsViewModel viewModel)? loaded,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(NewsViewModel viewModel)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Loaded value) loaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Loaded value)? loaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements NewsState {
  const factory _Loading() = _$_Loading;
}

/// @nodoc
abstract class _$$_LoadedCopyWith<$Res> {
  factory _$$_LoadedCopyWith(_$_Loaded value, $Res Function(_$_Loaded) then) =
      __$$_LoadedCopyWithImpl<$Res>;
  @useResult
  $Res call({NewsViewModel viewModel});

  $NewsViewModelCopyWith<$Res> get viewModel;
}

/// @nodoc
class __$$_LoadedCopyWithImpl<$Res>
    extends _$NewsStateCopyWithImpl<$Res, _$_Loaded>
    implements _$$_LoadedCopyWith<$Res> {
  __$$_LoadedCopyWithImpl(_$_Loaded _value, $Res Function(_$_Loaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? viewModel = null,
  }) {
    return _then(_$_Loaded(
      viewModel: null == viewModel
          ? _value.viewModel
          : viewModel // ignore: cast_nullable_to_non_nullable
              as NewsViewModel,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $NewsViewModelCopyWith<$Res> get viewModel {
    return $NewsViewModelCopyWith<$Res>(_value.viewModel, (value) {
      return _then(_value.copyWith(viewModel: value));
    });
  }
}

/// @nodoc

class _$_Loaded implements _Loaded {
  const _$_Loaded({required this.viewModel});

  @override
  final NewsViewModel viewModel;

  @override
  String toString() {
    return 'NewsState.loaded(viewModel: $viewModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Loaded &&
            (identical(other.viewModel, viewModel) ||
                other.viewModel == viewModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, viewModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoadedCopyWith<_$_Loaded> get copyWith =>
      __$$_LoadedCopyWithImpl<_$_Loaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(NewsViewModel viewModel) loaded,
  }) {
    return loaded(viewModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(NewsViewModel viewModel)? loaded,
  }) {
    return loaded?.call(viewModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(NewsViewModel viewModel)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(viewModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Loaded value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Loaded value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _Loaded implements NewsState {
  const factory _Loaded({required final NewsViewModel viewModel}) = _$_Loaded;

  NewsViewModel get viewModel;
  @JsonKey(ignore: true)
  _$$_LoadedCopyWith<_$_Loaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$NewsViewModel {
  ScrollController? get scrollController => throw _privateConstructorUsedError;
  bool get isInitNews => throw _privateConstructorUsedError;
  bool get isFavorite => throw _privateConstructorUsedError;
  int get newsPage => throw _privateConstructorUsedError;
  List<ArticleEntity> get articleList => throw _privateConstructorUsedError;
  List<ArticleEntity> get topArticleList => throw _privateConstructorUsedError;
  List<ArticleEntity> get favoriteList => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $NewsViewModelCopyWith<NewsViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewsViewModelCopyWith<$Res> {
  factory $NewsViewModelCopyWith(
          NewsViewModel value, $Res Function(NewsViewModel) then) =
      _$NewsViewModelCopyWithImpl<$Res, NewsViewModel>;
  @useResult
  $Res call(
      {ScrollController? scrollController,
      bool isInitNews,
      bool isFavorite,
      int newsPage,
      List<ArticleEntity> articleList,
      List<ArticleEntity> topArticleList,
      List<ArticleEntity> favoriteList});
}

/// @nodoc
class _$NewsViewModelCopyWithImpl<$Res, $Val extends NewsViewModel>
    implements $NewsViewModelCopyWith<$Res> {
  _$NewsViewModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? scrollController = freezed,
    Object? isInitNews = null,
    Object? isFavorite = null,
    Object? newsPage = null,
    Object? articleList = null,
    Object? topArticleList = null,
    Object? favoriteList = null,
  }) {
    return _then(_value.copyWith(
      scrollController: freezed == scrollController
          ? _value.scrollController
          : scrollController // ignore: cast_nullable_to_non_nullable
              as ScrollController?,
      isInitNews: null == isInitNews
          ? _value.isInitNews
          : isInitNews // ignore: cast_nullable_to_non_nullable
              as bool,
      isFavorite: null == isFavorite
          ? _value.isFavorite
          : isFavorite // ignore: cast_nullable_to_non_nullable
              as bool,
      newsPage: null == newsPage
          ? _value.newsPage
          : newsPage // ignore: cast_nullable_to_non_nullable
              as int,
      articleList: null == articleList
          ? _value.articleList
          : articleList // ignore: cast_nullable_to_non_nullable
              as List<ArticleEntity>,
      topArticleList: null == topArticleList
          ? _value.topArticleList
          : topArticleList // ignore: cast_nullable_to_non_nullable
              as List<ArticleEntity>,
      favoriteList: null == favoriteList
          ? _value.favoriteList
          : favoriteList // ignore: cast_nullable_to_non_nullable
              as List<ArticleEntity>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_NewsViewModelCopyWith<$Res>
    implements $NewsViewModelCopyWith<$Res> {
  factory _$$_NewsViewModelCopyWith(
          _$_NewsViewModel value, $Res Function(_$_NewsViewModel) then) =
      __$$_NewsViewModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ScrollController? scrollController,
      bool isInitNews,
      bool isFavorite,
      int newsPage,
      List<ArticleEntity> articleList,
      List<ArticleEntity> topArticleList,
      List<ArticleEntity> favoriteList});
}

/// @nodoc
class __$$_NewsViewModelCopyWithImpl<$Res>
    extends _$NewsViewModelCopyWithImpl<$Res, _$_NewsViewModel>
    implements _$$_NewsViewModelCopyWith<$Res> {
  __$$_NewsViewModelCopyWithImpl(
      _$_NewsViewModel _value, $Res Function(_$_NewsViewModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? scrollController = freezed,
    Object? isInitNews = null,
    Object? isFavorite = null,
    Object? newsPage = null,
    Object? articleList = null,
    Object? topArticleList = null,
    Object? favoriteList = null,
  }) {
    return _then(_$_NewsViewModel(
      scrollController: freezed == scrollController
          ? _value.scrollController
          : scrollController // ignore: cast_nullable_to_non_nullable
              as ScrollController?,
      isInitNews: null == isInitNews
          ? _value.isInitNews
          : isInitNews // ignore: cast_nullable_to_non_nullable
              as bool,
      isFavorite: null == isFavorite
          ? _value.isFavorite
          : isFavorite // ignore: cast_nullable_to_non_nullable
              as bool,
      newsPage: null == newsPage
          ? _value.newsPage
          : newsPage // ignore: cast_nullable_to_non_nullable
              as int,
      articleList: null == articleList
          ? _value._articleList
          : articleList // ignore: cast_nullable_to_non_nullable
              as List<ArticleEntity>,
      topArticleList: null == topArticleList
          ? _value._topArticleList
          : topArticleList // ignore: cast_nullable_to_non_nullable
              as List<ArticleEntity>,
      favoriteList: null == favoriteList
          ? _value._favoriteList
          : favoriteList // ignore: cast_nullable_to_non_nullable
              as List<ArticleEntity>,
    ));
  }
}

/// @nodoc

class _$_NewsViewModel implements _NewsViewModel {
  const _$_NewsViewModel(
      {this.scrollController,
      this.isInitNews = false,
      this.isFavorite = false,
      this.newsPage = 1,
      final List<ArticleEntity> articleList = const [],
      final List<ArticleEntity> topArticleList = const [],
      final List<ArticleEntity> favoriteList = const []})
      : _articleList = articleList,
        _topArticleList = topArticleList,
        _favoriteList = favoriteList;

  @override
  final ScrollController? scrollController;
  @override
  @JsonKey()
  final bool isInitNews;
  @override
  @JsonKey()
  final bool isFavorite;
  @override
  @JsonKey()
  final int newsPage;
  final List<ArticleEntity> _articleList;
  @override
  @JsonKey()
  List<ArticleEntity> get articleList {
    if (_articleList is EqualUnmodifiableListView) return _articleList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_articleList);
  }

  final List<ArticleEntity> _topArticleList;
  @override
  @JsonKey()
  List<ArticleEntity> get topArticleList {
    if (_topArticleList is EqualUnmodifiableListView) return _topArticleList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_topArticleList);
  }

  final List<ArticleEntity> _favoriteList;
  @override
  @JsonKey()
  List<ArticleEntity> get favoriteList {
    if (_favoriteList is EqualUnmodifiableListView) return _favoriteList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_favoriteList);
  }

  @override
  String toString() {
    return 'NewsViewModel(scrollController: $scrollController, isInitNews: $isInitNews, isFavorite: $isFavorite, newsPage: $newsPage, articleList: $articleList, topArticleList: $topArticleList, favoriteList: $favoriteList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NewsViewModel &&
            (identical(other.scrollController, scrollController) ||
                other.scrollController == scrollController) &&
            (identical(other.isInitNews, isInitNews) ||
                other.isInitNews == isInitNews) &&
            (identical(other.isFavorite, isFavorite) ||
                other.isFavorite == isFavorite) &&
            (identical(other.newsPage, newsPage) ||
                other.newsPage == newsPage) &&
            const DeepCollectionEquality()
                .equals(other._articleList, _articleList) &&
            const DeepCollectionEquality()
                .equals(other._topArticleList, _topArticleList) &&
            const DeepCollectionEquality()
                .equals(other._favoriteList, _favoriteList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      scrollController,
      isInitNews,
      isFavorite,
      newsPage,
      const DeepCollectionEquality().hash(_articleList),
      const DeepCollectionEquality().hash(_topArticleList),
      const DeepCollectionEquality().hash(_favoriteList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NewsViewModelCopyWith<_$_NewsViewModel> get copyWith =>
      __$$_NewsViewModelCopyWithImpl<_$_NewsViewModel>(this, _$identity);
}

abstract class _NewsViewModel implements NewsViewModel {
  const factory _NewsViewModel(
      {final ScrollController? scrollController,
      final bool isInitNews,
      final bool isFavorite,
      final int newsPage,
      final List<ArticleEntity> articleList,
      final List<ArticleEntity> topArticleList,
      final List<ArticleEntity> favoriteList}) = _$_NewsViewModel;

  @override
  ScrollController? get scrollController;
  @override
  bool get isInitNews;
  @override
  bool get isFavorite;
  @override
  int get newsPage;
  @override
  List<ArticleEntity> get articleList;
  @override
  List<ArticleEntity> get topArticleList;
  @override
  List<ArticleEntity> get favoriteList;
  @override
  @JsonKey(ignore: true)
  _$$_NewsViewModelCopyWith<_$_NewsViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}

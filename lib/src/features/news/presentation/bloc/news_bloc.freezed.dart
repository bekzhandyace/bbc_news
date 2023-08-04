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
    required TResult Function() init,
    required TResult Function() loadNews,
    required TResult Function() loadTopNews,
    required TResult Function(List<ArticleEntity> articleList) refresh,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? loadNews,
    TResult? Function()? loadTopNews,
    TResult? Function(List<ArticleEntity> articleList)? refresh,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loadNews,
    TResult Function()? loadTopNews,
    TResult Function(List<ArticleEntity> articleList)? refresh,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Init value) init,
    required TResult Function(_LoadNews value) loadNews,
    required TResult Function(_LoadTopNews value) loadTopNews,
    required TResult Function(_Refresh value) refresh,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Init value)? init,
    TResult? Function(_LoadNews value)? loadNews,
    TResult? Function(_LoadTopNews value)? loadTopNews,
    TResult? Function(_Refresh value)? refresh,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Init value)? init,
    TResult Function(_LoadNews value)? loadNews,
    TResult Function(_LoadTopNews value)? loadTopNews,
    TResult Function(_Refresh value)? refresh,
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
abstract class _$$_InitCopyWith<$Res> {
  factory _$$_InitCopyWith(_$_Init value, $Res Function(_$_Init) then) =
      __$$_InitCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitCopyWithImpl<$Res> extends _$NewsEventCopyWithImpl<$Res, _$_Init>
    implements _$$_InitCopyWith<$Res> {
  __$$_InitCopyWithImpl(_$_Init _value, $Res Function(_$_Init) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Init implements _Init {
  const _$_Init();

  @override
  String toString() {
    return 'NewsEvent.init()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Init);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() loadNews,
    required TResult Function() loadTopNews,
    required TResult Function(List<ArticleEntity> articleList) refresh,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? loadNews,
    TResult? Function()? loadTopNews,
    TResult? Function(List<ArticleEntity> articleList)? refresh,
  }) {
    return init?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loadNews,
    TResult Function()? loadTopNews,
    TResult Function(List<ArticleEntity> articleList)? refresh,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Init value) init,
    required TResult Function(_LoadNews value) loadNews,
    required TResult Function(_LoadTopNews value) loadTopNews,
    required TResult Function(_Refresh value) refresh,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Init value)? init,
    TResult? Function(_LoadNews value)? loadNews,
    TResult? Function(_LoadTopNews value)? loadTopNews,
    TResult? Function(_Refresh value)? refresh,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Init value)? init,
    TResult Function(_LoadNews value)? loadNews,
    TResult Function(_LoadTopNews value)? loadTopNews,
    TResult Function(_Refresh value)? refresh,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class _Init implements NewsEvent {
  const factory _Init() = _$_Init;
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
    return 'NewsEvent.loadNews()';
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
    required TResult Function() init,
    required TResult Function() loadNews,
    required TResult Function() loadTopNews,
    required TResult Function(List<ArticleEntity> articleList) refresh,
  }) {
    return loadNews();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? loadNews,
    TResult? Function()? loadTopNews,
    TResult? Function(List<ArticleEntity> articleList)? refresh,
  }) {
    return loadNews?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loadNews,
    TResult Function()? loadTopNews,
    TResult Function(List<ArticleEntity> articleList)? refresh,
    required TResult orElse(),
  }) {
    if (loadNews != null) {
      return loadNews();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Init value) init,
    required TResult Function(_LoadNews value) loadNews,
    required TResult Function(_LoadTopNews value) loadTopNews,
    required TResult Function(_Refresh value) refresh,
  }) {
    return loadNews(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Init value)? init,
    TResult? Function(_LoadNews value)? loadNews,
    TResult? Function(_LoadTopNews value)? loadTopNews,
    TResult? Function(_Refresh value)? refresh,
  }) {
    return loadNews?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Init value)? init,
    TResult Function(_LoadNews value)? loadNews,
    TResult Function(_LoadTopNews value)? loadTopNews,
    TResult Function(_Refresh value)? refresh,
    required TResult orElse(),
  }) {
    if (loadNews != null) {
      return loadNews(this);
    }
    return orElse();
  }
}

abstract class _LoadNews implements NewsEvent {
  const factory _LoadNews() = _$_LoadNews;
}

/// @nodoc
abstract class _$$_LoadTopNewsCopyWith<$Res> {
  factory _$$_LoadTopNewsCopyWith(
          _$_LoadTopNews value, $Res Function(_$_LoadTopNews) then) =
      __$$_LoadTopNewsCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoadTopNewsCopyWithImpl<$Res>
    extends _$NewsEventCopyWithImpl<$Res, _$_LoadTopNews>
    implements _$$_LoadTopNewsCopyWith<$Res> {
  __$$_LoadTopNewsCopyWithImpl(
      _$_LoadTopNews _value, $Res Function(_$_LoadTopNews) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_LoadTopNews implements _LoadTopNews {
  const _$_LoadTopNews();

  @override
  String toString() {
    return 'NewsEvent.loadTopNews()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_LoadTopNews);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() loadNews,
    required TResult Function() loadTopNews,
    required TResult Function(List<ArticleEntity> articleList) refresh,
  }) {
    return loadTopNews();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? loadNews,
    TResult? Function()? loadTopNews,
    TResult? Function(List<ArticleEntity> articleList)? refresh,
  }) {
    return loadTopNews?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loadNews,
    TResult Function()? loadTopNews,
    TResult Function(List<ArticleEntity> articleList)? refresh,
    required TResult orElse(),
  }) {
    if (loadTopNews != null) {
      return loadTopNews();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Init value) init,
    required TResult Function(_LoadNews value) loadNews,
    required TResult Function(_LoadTopNews value) loadTopNews,
    required TResult Function(_Refresh value) refresh,
  }) {
    return loadTopNews(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Init value)? init,
    TResult? Function(_LoadNews value)? loadNews,
    TResult? Function(_LoadTopNews value)? loadTopNews,
    TResult? Function(_Refresh value)? refresh,
  }) {
    return loadTopNews?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Init value)? init,
    TResult Function(_LoadNews value)? loadNews,
    TResult Function(_LoadTopNews value)? loadTopNews,
    TResult Function(_Refresh value)? refresh,
    required TResult orElse(),
  }) {
    if (loadTopNews != null) {
      return loadTopNews(this);
    }
    return orElse();
  }
}

abstract class _LoadTopNews implements NewsEvent {
  const factory _LoadTopNews() = _$_LoadTopNews;
}

/// @nodoc
abstract class _$$_RefreshCopyWith<$Res> {
  factory _$$_RefreshCopyWith(
          _$_Refresh value, $Res Function(_$_Refresh) then) =
      __$$_RefreshCopyWithImpl<$Res>;
  @useResult
  $Res call({List<ArticleEntity> articleList});
}

/// @nodoc
class __$$_RefreshCopyWithImpl<$Res>
    extends _$NewsEventCopyWithImpl<$Res, _$_Refresh>
    implements _$$_RefreshCopyWith<$Res> {
  __$$_RefreshCopyWithImpl(_$_Refresh _value, $Res Function(_$_Refresh) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? articleList = null,
  }) {
    return _then(_$_Refresh(
      articleList: null == articleList
          ? _value._articleList
          : articleList // ignore: cast_nullable_to_non_nullable
              as List<ArticleEntity>,
    ));
  }
}

/// @nodoc

class _$_Refresh implements _Refresh {
  const _$_Refresh({required final List<ArticleEntity> articleList})
      : _articleList = articleList;

  final List<ArticleEntity> _articleList;
  @override
  List<ArticleEntity> get articleList {
    if (_articleList is EqualUnmodifiableListView) return _articleList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_articleList);
  }

  @override
  String toString() {
    return 'NewsEvent.refresh(articleList: $articleList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Refresh &&
            const DeepCollectionEquality()
                .equals(other._articleList, _articleList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_articleList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RefreshCopyWith<_$_Refresh> get copyWith =>
      __$$_RefreshCopyWithImpl<_$_Refresh>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() loadNews,
    required TResult Function() loadTopNews,
    required TResult Function(List<ArticleEntity> articleList) refresh,
  }) {
    return refresh(articleList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? loadNews,
    TResult? Function()? loadTopNews,
    TResult? Function(List<ArticleEntity> articleList)? refresh,
  }) {
    return refresh?.call(articleList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loadNews,
    TResult Function()? loadTopNews,
    TResult Function(List<ArticleEntity> articleList)? refresh,
    required TResult orElse(),
  }) {
    if (refresh != null) {
      return refresh(articleList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Init value) init,
    required TResult Function(_LoadNews value) loadNews,
    required TResult Function(_LoadTopNews value) loadTopNews,
    required TResult Function(_Refresh value) refresh,
  }) {
    return refresh(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Init value)? init,
    TResult? Function(_LoadNews value)? loadNews,
    TResult? Function(_LoadTopNews value)? loadTopNews,
    TResult? Function(_Refresh value)? refresh,
  }) {
    return refresh?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Init value)? init,
    TResult Function(_LoadNews value)? loadNews,
    TResult Function(_LoadTopNews value)? loadTopNews,
    TResult Function(_Refresh value)? refresh,
    required TResult orElse(),
  }) {
    if (refresh != null) {
      return refresh(this);
    }
    return orElse();
  }
}

abstract class _Refresh implements NewsEvent {
  const factory _Refresh({required final List<ArticleEntity> articleList}) =
      _$_Refresh;

  List<ArticleEntity> get articleList;
  @JsonKey(ignore: true)
  _$$_RefreshCopyWith<_$_Refresh> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$NewsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(NewsViewModel viewModel) loading,
    required TResult Function(NewsViewModel viewModel) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(NewsViewModel viewModel)? loading,
    TResult? Function(NewsViewModel viewModel)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(NewsViewModel viewModel)? loading,
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
    required TResult Function(NewsViewModel viewModel) loading,
    required TResult Function(NewsViewModel viewModel) loaded,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(NewsViewModel viewModel)? loading,
    TResult? Function(NewsViewModel viewModel)? loaded,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(NewsViewModel viewModel)? loading,
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
  @useResult
  $Res call({NewsViewModel viewModel});

  $NewsViewModelCopyWith<$Res> get viewModel;
}

/// @nodoc
class __$$_LoadingCopyWithImpl<$Res>
    extends _$NewsStateCopyWithImpl<$Res, _$_Loading>
    implements _$$_LoadingCopyWith<$Res> {
  __$$_LoadingCopyWithImpl(_$_Loading _value, $Res Function(_$_Loading) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? viewModel = null,
  }) {
    return _then(_$_Loading(
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

class _$_Loading implements _Loading {
  const _$_Loading({required this.viewModel});

  @override
  final NewsViewModel viewModel;

  @override
  String toString() {
    return 'NewsState.loading(viewModel: $viewModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Loading &&
            (identical(other.viewModel, viewModel) ||
                other.viewModel == viewModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, viewModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoadingCopyWith<_$_Loading> get copyWith =>
      __$$_LoadingCopyWithImpl<_$_Loading>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(NewsViewModel viewModel) loading,
    required TResult Function(NewsViewModel viewModel) loaded,
  }) {
    return loading(viewModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(NewsViewModel viewModel)? loading,
    TResult? Function(NewsViewModel viewModel)? loaded,
  }) {
    return loading?.call(viewModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(NewsViewModel viewModel)? loading,
    TResult Function(NewsViewModel viewModel)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(viewModel);
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
  const factory _Loading({required final NewsViewModel viewModel}) = _$_Loading;

  NewsViewModel get viewModel;
  @JsonKey(ignore: true)
  _$$_LoadingCopyWith<_$_Loading> get copyWith =>
      throw _privateConstructorUsedError;
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
    required TResult Function(NewsViewModel viewModel) loading,
    required TResult Function(NewsViewModel viewModel) loaded,
  }) {
    return loaded(viewModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(NewsViewModel viewModel)? loading,
    TResult? Function(NewsViewModel viewModel)? loaded,
  }) {
    return loaded?.call(viewModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(NewsViewModel viewModel)? loading,
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
  bool get isInitNews => throw _privateConstructorUsedError;
  int get newsPage => throw _privateConstructorUsedError;
  List<ArticleEntity> get articleList => throw _privateConstructorUsedError;
  List<ArticleEntity> get topArticleList => throw _privateConstructorUsedError;

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
      {bool isInitNews,
      int newsPage,
      List<ArticleEntity> articleList,
      List<ArticleEntity> topArticleList});
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
    Object? isInitNews = null,
    Object? newsPage = null,
    Object? articleList = null,
    Object? topArticleList = null,
  }) {
    return _then(_value.copyWith(
      isInitNews: null == isInitNews
          ? _value.isInitNews
          : isInitNews // ignore: cast_nullable_to_non_nullable
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
      {bool isInitNews,
      int newsPage,
      List<ArticleEntity> articleList,
      List<ArticleEntity> topArticleList});
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
    Object? isInitNews = null,
    Object? newsPage = null,
    Object? articleList = null,
    Object? topArticleList = null,
  }) {
    return _then(_$_NewsViewModel(
      isInitNews: null == isInitNews
          ? _value.isInitNews
          : isInitNews // ignore: cast_nullable_to_non_nullable
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
    ));
  }
}

/// @nodoc

class _$_NewsViewModel implements _NewsViewModel {
  const _$_NewsViewModel(
      {this.isInitNews = false,
      this.newsPage = 1,
      final List<ArticleEntity> articleList = const [],
      final List<ArticleEntity> topArticleList = const []})
      : _articleList = articleList,
        _topArticleList = topArticleList;

  @override
  @JsonKey()
  final bool isInitNews;
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

  @override
  String toString() {
    return 'NewsViewModel(isInitNews: $isInitNews, newsPage: $newsPage, articleList: $articleList, topArticleList: $topArticleList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NewsViewModel &&
            (identical(other.isInitNews, isInitNews) ||
                other.isInitNews == isInitNews) &&
            (identical(other.newsPage, newsPage) ||
                other.newsPage == newsPage) &&
            const DeepCollectionEquality()
                .equals(other._articleList, _articleList) &&
            const DeepCollectionEquality()
                .equals(other._topArticleList, _topArticleList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      isInitNews,
      newsPage,
      const DeepCollectionEquality().hash(_articleList),
      const DeepCollectionEquality().hash(_topArticleList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NewsViewModelCopyWith<_$_NewsViewModel> get copyWith =>
      __$$_NewsViewModelCopyWithImpl<_$_NewsViewModel>(this, _$identity);
}

abstract class _NewsViewModel implements NewsViewModel {
  const factory _NewsViewModel(
      {final bool isInitNews,
      final int newsPage,
      final List<ArticleEntity> articleList,
      final List<ArticleEntity> topArticleList}) = _$_NewsViewModel;

  @override
  bool get isInitNews;
  @override
  int get newsPage;
  @override
  List<ArticleEntity> get articleList;
  @override
  List<ArticleEntity> get topArticleList;
  @override
  @JsonKey(ignore: true)
  _$$_NewsViewModelCopyWith<_$_NewsViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}

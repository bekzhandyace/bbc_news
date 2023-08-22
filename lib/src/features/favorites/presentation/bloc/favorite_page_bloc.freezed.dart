// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'favorite_page_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$FavoritePageEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(ArticleEntity article) addFavoritePage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(ArticleEntity article)? addFavoritePage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(ArticleEntity article)? addFavoritePage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_AddFavoritePage value) addFavoritePage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_AddFavoritePage value)? addFavoritePage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_AddFavoritePage value)? addFavoritePage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FavoritePageEventCopyWith<$Res> {
  factory $FavoritePageEventCopyWith(
          FavoritePageEvent value, $Res Function(FavoritePageEvent) then) =
      _$FavoritePageEventCopyWithImpl<$Res, FavoritePageEvent>;
}

/// @nodoc
class _$FavoritePageEventCopyWithImpl<$Res, $Val extends FavoritePageEvent>
    implements $FavoritePageEventCopyWith<$Res> {
  _$FavoritePageEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_StartedCopyWith<$Res> {
  factory _$$_StartedCopyWith(
          _$_Started value, $Res Function(_$_Started) then) =
      __$$_StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_StartedCopyWithImpl<$Res>
    extends _$FavoritePageEventCopyWithImpl<$Res, _$_Started>
    implements _$$_StartedCopyWith<$Res> {
  __$$_StartedCopyWithImpl(_$_Started _value, $Res Function(_$_Started) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started();

  @override
  String toString() {
    return 'FavoritePageEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Started);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(ArticleEntity article) addFavoritePage,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(ArticleEntity article)? addFavoritePage,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(ArticleEntity article)? addFavoritePage,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_AddFavoritePage value) addFavoritePage,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_AddFavoritePage value)? addFavoritePage,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_AddFavoritePage value)? addFavoritePage,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements FavoritePageEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$$_AddFavoritePageCopyWith<$Res> {
  factory _$$_AddFavoritePageCopyWith(
          _$_AddFavoritePage value, $Res Function(_$_AddFavoritePage) then) =
      __$$_AddFavoritePageCopyWithImpl<$Res>;
  @useResult
  $Res call({ArticleEntity article});

  $ArticleEntityCopyWith<$Res> get article;
}

/// @nodoc
class __$$_AddFavoritePageCopyWithImpl<$Res>
    extends _$FavoritePageEventCopyWithImpl<$Res, _$_AddFavoritePage>
    implements _$$_AddFavoritePageCopyWith<$Res> {
  __$$_AddFavoritePageCopyWithImpl(
      _$_AddFavoritePage _value, $Res Function(_$_AddFavoritePage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? article = null,
  }) {
    return _then(_$_AddFavoritePage(
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

class _$_AddFavoritePage implements _AddFavoritePage {
  const _$_AddFavoritePage(this.article);

  @override
  final ArticleEntity article;

  @override
  String toString() {
    return 'FavoritePageEvent.addFavoritePage(article: $article)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AddFavoritePage &&
            (identical(other.article, article) || other.article == article));
  }

  @override
  int get hashCode => Object.hash(runtimeType, article);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AddFavoritePageCopyWith<_$_AddFavoritePage> get copyWith =>
      __$$_AddFavoritePageCopyWithImpl<_$_AddFavoritePage>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(ArticleEntity article) addFavoritePage,
  }) {
    return addFavoritePage(article);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(ArticleEntity article)? addFavoritePage,
  }) {
    return addFavoritePage?.call(article);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(ArticleEntity article)? addFavoritePage,
    required TResult orElse(),
  }) {
    if (addFavoritePage != null) {
      return addFavoritePage(article);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_AddFavoritePage value) addFavoritePage,
  }) {
    return addFavoritePage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_AddFavoritePage value)? addFavoritePage,
  }) {
    return addFavoritePage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_AddFavoritePage value)? addFavoritePage,
    required TResult orElse(),
  }) {
    if (addFavoritePage != null) {
      return addFavoritePage(this);
    }
    return orElse();
  }
}

abstract class _AddFavoritePage implements FavoritePageEvent {
  const factory _AddFavoritePage(final ArticleEntity article) =
      _$_AddFavoritePage;

  ArticleEntity get article;
  @JsonKey(ignore: true)
  _$$_AddFavoritePageCopyWith<_$_AddFavoritePage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$FavoritePageState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(FavoritePageViewModel viewModel) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(FavoritePageViewModel viewModel)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(FavoritePageViewModel viewModel)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loaded value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loaded value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loaded value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FavoritePageStateCopyWith<$Res> {
  factory $FavoritePageStateCopyWith(
          FavoritePageState value, $Res Function(FavoritePageState) then) =
      _$FavoritePageStateCopyWithImpl<$Res, FavoritePageState>;
}

/// @nodoc
class _$FavoritePageStateCopyWithImpl<$Res, $Val extends FavoritePageState>
    implements $FavoritePageStateCopyWith<$Res> {
  _$FavoritePageStateCopyWithImpl(this._value, this._then);

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
    extends _$FavoritePageStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'FavoritePageState.initial()';
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
    required TResult Function(FavoritePageViewModel viewModel) loaded,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(FavoritePageViewModel viewModel)? loaded,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(FavoritePageViewModel viewModel)? loaded,
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
    required TResult Function(_Loaded value) loaded,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loaded value)? loaded,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loaded value)? loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements FavoritePageState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$_LoadedCopyWith<$Res> {
  factory _$$_LoadedCopyWith(_$_Loaded value, $Res Function(_$_Loaded) then) =
      __$$_LoadedCopyWithImpl<$Res>;
  @useResult
  $Res call({FavoritePageViewModel viewModel});

  $FavoritePageViewModelCopyWith<$Res> get viewModel;
}

/// @nodoc
class __$$_LoadedCopyWithImpl<$Res>
    extends _$FavoritePageStateCopyWithImpl<$Res, _$_Loaded>
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
              as FavoritePageViewModel,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $FavoritePageViewModelCopyWith<$Res> get viewModel {
    return $FavoritePageViewModelCopyWith<$Res>(_value.viewModel, (value) {
      return _then(_value.copyWith(viewModel: value));
    });
  }
}

/// @nodoc

class _$_Loaded implements _Loaded {
  const _$_Loaded({required this.viewModel});

  @override
  final FavoritePageViewModel viewModel;

  @override
  String toString() {
    return 'FavoritePageState.loaded(viewModel: $viewModel)';
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
    required TResult Function(FavoritePageViewModel viewModel) loaded,
  }) {
    return loaded(viewModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(FavoritePageViewModel viewModel)? loaded,
  }) {
    return loaded?.call(viewModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(FavoritePageViewModel viewModel)? loaded,
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
    required TResult Function(_Loaded value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loaded value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _Loaded implements FavoritePageState {
  const factory _Loaded({required final FavoritePageViewModel viewModel}) =
      _$_Loaded;

  FavoritePageViewModel get viewModel;
  @JsonKey(ignore: true)
  _$$_LoadedCopyWith<_$_Loaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$FavoritePageViewModel {
  List<ArticleEntity> get favoriteArticle => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FavoritePageViewModelCopyWith<FavoritePageViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FavoritePageViewModelCopyWith<$Res> {
  factory $FavoritePageViewModelCopyWith(FavoritePageViewModel value,
          $Res Function(FavoritePageViewModel) then) =
      _$FavoritePageViewModelCopyWithImpl<$Res, FavoritePageViewModel>;
  @useResult
  $Res call({List<ArticleEntity> favoriteArticle});
}

/// @nodoc
class _$FavoritePageViewModelCopyWithImpl<$Res,
        $Val extends FavoritePageViewModel>
    implements $FavoritePageViewModelCopyWith<$Res> {
  _$FavoritePageViewModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? favoriteArticle = null,
  }) {
    return _then(_value.copyWith(
      favoriteArticle: null == favoriteArticle
          ? _value.favoriteArticle
          : favoriteArticle // ignore: cast_nullable_to_non_nullable
              as List<ArticleEntity>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FavoritePageViewModelCopyWith<$Res>
    implements $FavoritePageViewModelCopyWith<$Res> {
  factory _$$_FavoritePageViewModelCopyWith(_$_FavoritePageViewModel value,
          $Res Function(_$_FavoritePageViewModel) then) =
      __$$_FavoritePageViewModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ArticleEntity> favoriteArticle});
}

/// @nodoc
class __$$_FavoritePageViewModelCopyWithImpl<$Res>
    extends _$FavoritePageViewModelCopyWithImpl<$Res, _$_FavoritePageViewModel>
    implements _$$_FavoritePageViewModelCopyWith<$Res> {
  __$$_FavoritePageViewModelCopyWithImpl(_$_FavoritePageViewModel _value,
      $Res Function(_$_FavoritePageViewModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? favoriteArticle = null,
  }) {
    return _then(_$_FavoritePageViewModel(
      favoriteArticle: null == favoriteArticle
          ? _value._favoriteArticle
          : favoriteArticle // ignore: cast_nullable_to_non_nullable
              as List<ArticleEntity>,
    ));
  }
}

/// @nodoc

class _$_FavoritePageViewModel implements _FavoritePageViewModel {
  const _$_FavoritePageViewModel(
      {final List<ArticleEntity> favoriteArticle = const []})
      : _favoriteArticle = favoriteArticle;

  final List<ArticleEntity> _favoriteArticle;
  @override
  @JsonKey()
  List<ArticleEntity> get favoriteArticle {
    if (_favoriteArticle is EqualUnmodifiableListView) return _favoriteArticle;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_favoriteArticle);
  }

  @override
  String toString() {
    return 'FavoritePageViewModel(favoriteArticle: $favoriteArticle)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FavoritePageViewModel &&
            const DeepCollectionEquality()
                .equals(other._favoriteArticle, _favoriteArticle));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_favoriteArticle));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FavoritePageViewModelCopyWith<_$_FavoritePageViewModel> get copyWith =>
      __$$_FavoritePageViewModelCopyWithImpl<_$_FavoritePageViewModel>(
          this, _$identity);
}

abstract class _FavoritePageViewModel implements FavoritePageViewModel {
  const factory _FavoritePageViewModel(
      {final List<ArticleEntity> favoriteArticle}) = _$_FavoritePageViewModel;

  @override
  List<ArticleEntity> get favoriteArticle;
  @override
  @JsonKey(ignore: true)
  _$$_FavoritePageViewModelCopyWith<_$_FavoritePageViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}

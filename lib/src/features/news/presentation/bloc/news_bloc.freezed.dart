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
    required TResult Function() loadNews,
    required TResult Function() refresh,
    required TResult Function() refreshTopNews,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ScrollController? scrollController)? init,
    TResult? Function()? loadingNews,
    TResult? Function()? loadNews,
    TResult? Function()? refresh,
    TResult? Function()? refreshTopNews,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ScrollController? scrollController)? init,
    TResult Function()? loadingNews,
    TResult Function()? loadNews,
    TResult Function()? refresh,
    TResult Function()? refreshTopNews,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitNews value) init,
    required TResult Function(_LoadingNews value) loadingNews,
    required TResult Function(_LoadNews value) loadNews,
    required TResult Function(_RefreshNews value) refresh,
    required TResult Function(_RefreshTopNews value) refreshTopNews,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitNews value)? init,
    TResult? Function(_LoadingNews value)? loadingNews,
    TResult? Function(_LoadNews value)? loadNews,
    TResult? Function(_RefreshNews value)? refresh,
    TResult? Function(_RefreshTopNews value)? refreshTopNews,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitNews value)? init,
    TResult Function(_LoadingNews value)? loadingNews,
    TResult Function(_LoadNews value)? loadNews,
    TResult Function(_RefreshNews value)? refresh,
    TResult Function(_RefreshTopNews value)? refreshTopNews,
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
    required TResult Function() loadNews,
    required TResult Function() refresh,
    required TResult Function() refreshTopNews,
  }) {
    return init(scrollController);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ScrollController? scrollController)? init,
    TResult? Function()? loadingNews,
    TResult? Function()? loadNews,
    TResult? Function()? refresh,
    TResult? Function()? refreshTopNews,
  }) {
    return init?.call(scrollController);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ScrollController? scrollController)? init,
    TResult Function()? loadingNews,
    TResult Function()? loadNews,
    TResult Function()? refresh,
    TResult Function()? refreshTopNews,
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
    required TResult Function(_LoadNews value) loadNews,
    required TResult Function(_RefreshNews value) refresh,
    required TResult Function(_RefreshTopNews value) refreshTopNews,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitNews value)? init,
    TResult? Function(_LoadingNews value)? loadingNews,
    TResult? Function(_LoadNews value)? loadNews,
    TResult? Function(_RefreshNews value)? refresh,
    TResult? Function(_RefreshTopNews value)? refreshTopNews,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitNews value)? init,
    TResult Function(_LoadingNews value)? loadingNews,
    TResult Function(_LoadNews value)? loadNews,
    TResult Function(_RefreshNews value)? refresh,
    TResult Function(_RefreshTopNews value)? refreshTopNews,
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
    required TResult Function() loadNews,
    required TResult Function() refresh,
    required TResult Function() refreshTopNews,
  }) {
    return loadingNews();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ScrollController? scrollController)? init,
    TResult? Function()? loadingNews,
    TResult? Function()? loadNews,
    TResult? Function()? refresh,
    TResult? Function()? refreshTopNews,
  }) {
    return loadingNews?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ScrollController? scrollController)? init,
    TResult Function()? loadingNews,
    TResult Function()? loadNews,
    TResult Function()? refresh,
    TResult Function()? refreshTopNews,
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
    required TResult Function(_LoadNews value) loadNews,
    required TResult Function(_RefreshNews value) refresh,
    required TResult Function(_RefreshTopNews value) refreshTopNews,
  }) {
    return loadingNews(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitNews value)? init,
    TResult? Function(_LoadingNews value)? loadingNews,
    TResult? Function(_LoadNews value)? loadNews,
    TResult? Function(_RefreshNews value)? refresh,
    TResult? Function(_RefreshTopNews value)? refreshTopNews,
  }) {
    return loadingNews?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitNews value)? init,
    TResult Function(_LoadingNews value)? loadingNews,
    TResult Function(_LoadNews value)? loadNews,
    TResult Function(_RefreshNews value)? refresh,
    TResult Function(_RefreshTopNews value)? refreshTopNews,
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
    required TResult Function(ScrollController? scrollController) init,
    required TResult Function() loadingNews,
    required TResult Function() loadNews,
    required TResult Function() refresh,
    required TResult Function() refreshTopNews,
  }) {
    return loadNews();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ScrollController? scrollController)? init,
    TResult? Function()? loadingNews,
    TResult? Function()? loadNews,
    TResult? Function()? refresh,
    TResult? Function()? refreshTopNews,
  }) {
    return loadNews?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ScrollController? scrollController)? init,
    TResult Function()? loadingNews,
    TResult Function()? loadNews,
    TResult Function()? refresh,
    TResult Function()? refreshTopNews,
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
    required TResult Function(_InitNews value) init,
    required TResult Function(_LoadingNews value) loadingNews,
    required TResult Function(_LoadNews value) loadNews,
    required TResult Function(_RefreshNews value) refresh,
    required TResult Function(_RefreshTopNews value) refreshTopNews,
  }) {
    return loadNews(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitNews value)? init,
    TResult? Function(_LoadingNews value)? loadingNews,
    TResult? Function(_LoadNews value)? loadNews,
    TResult? Function(_RefreshNews value)? refresh,
    TResult? Function(_RefreshTopNews value)? refreshTopNews,
  }) {
    return loadNews?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitNews value)? init,
    TResult Function(_LoadingNews value)? loadingNews,
    TResult Function(_LoadNews value)? loadNews,
    TResult Function(_RefreshNews value)? refresh,
    TResult Function(_RefreshTopNews value)? refreshTopNews,
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
    required TResult Function() loadNews,
    required TResult Function() refresh,
    required TResult Function() refreshTopNews,
  }) {
    return refresh();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ScrollController? scrollController)? init,
    TResult? Function()? loadingNews,
    TResult? Function()? loadNews,
    TResult? Function()? refresh,
    TResult? Function()? refreshTopNews,
  }) {
    return refresh?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ScrollController? scrollController)? init,
    TResult Function()? loadingNews,
    TResult Function()? loadNews,
    TResult Function()? refresh,
    TResult Function()? refreshTopNews,
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
    required TResult Function(_LoadNews value) loadNews,
    required TResult Function(_RefreshNews value) refresh,
    required TResult Function(_RefreshTopNews value) refreshTopNews,
  }) {
    return refresh(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitNews value)? init,
    TResult? Function(_LoadingNews value)? loadingNews,
    TResult? Function(_LoadNews value)? loadNews,
    TResult? Function(_RefreshNews value)? refresh,
    TResult? Function(_RefreshTopNews value)? refreshTopNews,
  }) {
    return refresh?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitNews value)? init,
    TResult Function(_LoadingNews value)? loadingNews,
    TResult Function(_LoadNews value)? loadNews,
    TResult Function(_RefreshNews value)? refresh,
    TResult Function(_RefreshTopNews value)? refreshTopNews,
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
    required TResult Function() loadNews,
    required TResult Function() refresh,
    required TResult Function() refreshTopNews,
  }) {
    return refreshTopNews();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ScrollController? scrollController)? init,
    TResult? Function()? loadingNews,
    TResult? Function()? loadNews,
    TResult? Function()? refresh,
    TResult? Function()? refreshTopNews,
  }) {
    return refreshTopNews?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ScrollController? scrollController)? init,
    TResult Function()? loadingNews,
    TResult Function()? loadNews,
    TResult Function()? refresh,
    TResult Function()? refreshTopNews,
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
    required TResult Function(_LoadNews value) loadNews,
    required TResult Function(_RefreshNews value) refresh,
    required TResult Function(_RefreshTopNews value) refreshTopNews,
  }) {
    return refreshTopNews(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitNews value)? init,
    TResult? Function(_LoadingNews value)? loadingNews,
    TResult? Function(_LoadNews value)? loadNews,
    TResult? Function(_RefreshNews value)? refresh,
    TResult? Function(_RefreshTopNews value)? refreshTopNews,
  }) {
    return refreshTopNews?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitNews value)? init,
    TResult Function(_LoadingNews value)? loadingNews,
    TResult Function(_LoadNews value)? loadNews,
    TResult Function(_RefreshNews value)? refresh,
    TResult Function(_RefreshTopNews value)? refreshTopNews,
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
      {ScrollController? scrollController,
      bool isInitNews,
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
    Object? scrollController = freezed,
    Object? isInitNews = null,
    Object? newsPage = null,
    Object? articleList = null,
    Object? topArticleList = null,
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
      {ScrollController? scrollController,
      bool isInitNews,
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
    Object? scrollController = freezed,
    Object? isInitNews = null,
    Object? newsPage = null,
    Object? articleList = null,
    Object? topArticleList = null,
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
      {this.scrollController,
      this.isInitNews = false,
      this.newsPage = 1,
      final List<ArticleEntity> articleList = const [],
      final List<ArticleEntity> topArticleList = const []})
      : _articleList = articleList,
        _topArticleList = topArticleList;

  @override
  final ScrollController? scrollController;
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
    return 'NewsViewModel(scrollController: $scrollController, isInitNews: $isInitNews, newsPage: $newsPage, articleList: $articleList, topArticleList: $topArticleList)';
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
      scrollController,
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
      {final ScrollController? scrollController,
      final bool isInitNews,
      final int newsPage,
      final List<ArticleEntity> articleList,
      final List<ArticleEntity> topArticleList}) = _$_NewsViewModel;

  @override
  ScrollController? get scrollController;
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

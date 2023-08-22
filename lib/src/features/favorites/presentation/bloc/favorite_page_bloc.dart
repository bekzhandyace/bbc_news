import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../../../core/base/base_bloc/bloc/base_bloc.dart';
import '../../../news/domain/entities/article_entity.dart';

part 'favorite_page_event.dart';
part 'favorite_page_state.dart';
part 'favorite_page_bloc.freezed.dart';

@injectable
class FavoritePageBloc extends BaseBloc<FavoritePageEvent, FavoritePageState> {
  FavoritePageViewModel _viewModel = const FavoritePageViewModel();
  FavoritePageBloc() : super(const _Initial());

  @override
  void onEventHandler(FavoritePageEvent event, Emitter emit) async{
    await event.whenOrNull(
        addFavoritePage: (_) =>
            _addToFavoritePage(event as _AddFavoritePage, emit));
  }

  Future<void> _addToFavoritePage(_AddFavoritePage event, Emitter emit) async {
    final fav = List.of(_viewModel.favoriteArticle);
    fav.add(event.article);
    _viewModel = _viewModel.copyWith(favoriteArticle: fav);
  }
}

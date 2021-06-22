import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:booxuim/domain/core/failures.dart';
import 'package:booxuim/domain/news/i_news_facade.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'news_event.dart';
part 'news_state.dart';
part 'news_bloc.freezed.dart';

@injectable
class NewsBloc extends Bloc<NewsEvent, NewsState> {
  final INewsFacade _newsFacade;

  NewsBloc(this._newsFacade) : super(NewsState.initial());

  @override
  Stream<NewsState> mapEventToState(
    NewsEvent event,
  ) async* {
    yield* event.map(getNews: (e) async* {
      yield* _performGetUserFeeds(
        e.token,
        e.page,
        e.limit,
        _newsFacade.getNews,
      );
    });
  }

  Stream<NewsState> _performGetUserFeeds(
    String token,
    int page,
    int limit,
    Future<Either<ServerFailure, Map<String, dynamic>>> Function(
            {@required String token, @required int page, @required int limit})
        forwardedCall,
  ) async* {
    Either<ServerFailure, Map<String, dynamic>> failureOrSuccess;

    yield state.copyWith(
      newsFailureOrSuccess: none(),
    );

    failureOrSuccess =
        await forwardedCall(page: page, token: token, limit: limit);

    yield state.copyWith(
      newsFailureOrSuccess: optionOf(failureOrSuccess),
    );
  }
}

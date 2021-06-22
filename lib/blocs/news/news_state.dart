part of 'news_bloc.dart';

@freezed
abstract class NewsState with _$NewsState {
  const factory NewsState({
    @required
        Option<Either<ServerFailure, Map<String, dynamic>>>
            newsFailureOrSuccess,
    final List itemList,
    final dynamic error,
    final int nextPageKey,
  }) = _NewsState;

  factory NewsState.initial() => NewsState(
        newsFailureOrSuccess: none(),
      );
}

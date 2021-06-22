part of 'discover_bloc.dart';

@freezed
abstract class DiscoverState with _$DiscoverState {
  const factory DiscoverState({
    @required Option<Either<ServerFailure, Discover>> userFeedsFailureOrSuccess,
  }) = _DiscoverState;

  factory DiscoverState.initial() => DiscoverState(
        userFeedsFailureOrSuccess: none(),
      );
}

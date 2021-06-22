part of 'user_bloc.dart';

@freezed
abstract class UserState with _$UserState {
  const factory UserState({
    @required
        Option<Either<ServerFailure, Map<String, dynamic>>>
            getUserFailureOrSuccessOption,
    @required
        Option<Either<ServerFailure, String>> followUserFailureOrSuccessOption,
    @required
        Option<Either<ServerFailure, Map<String, dynamic>>>
            getUserFollowersFailureOrSuccessOption,
    @required
        Option<Either<ServerFailure, Map<String, dynamic>>>
            getUserSubscriptionsFailureOrSuccessOption,
  }) = _UserState;

  factory UserState.initial() => UserState(
        getUserFollowersFailureOrSuccessOption: none(),
        getUserSubscriptionsFailureOrSuccessOption: none(),
        followUserFailureOrSuccessOption: none(),
        getUserFailureOrSuccessOption: none(),
      );
}

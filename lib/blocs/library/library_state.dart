part of 'library_bloc.dart';

@freezed
abstract class LibraryState with _$LibraryState {
  const factory LibraryState({
    @required
        Option<Either<ServerFailure, Map<String, dynamic>>>
            getLibrariesFailureOrSuccess,
    @required
        Option<Either<ServerFailure, Map<String, dynamic>>>
            getLibraryTimeLineFailureOrSuccess,
    @required
        Option<Either<ServerFailure, Map<String, dynamic>>>
            getLibraryGalleryFailureOrSuccess,
    @required
        Option<Either<ServerFailure, Map<String, dynamic>>>
            getLibraryFollowersFailureOrSuccess,
    @required
        Option<Either<ServerFailure, String>> privateRequestFailureOrSuccess,
    @required
        Option<Either<ServerFailure, Map<String, dynamic>>>
            getLibrarySubscriptionsFailureOrSuccess,
    @required
        Option<Either<ServerFailure, String>> rateLibraryFailureOrSuccessOption,
    @required
        Option<Either<ServerFailure, List<String>>>
            followLibraryFailureOrSuccessOption,
  }) = _LibraryState;

  factory LibraryState.initial() => LibraryState(
      followLibraryFailureOrSuccessOption: none(),
      getLibrariesFailureOrSuccess: none(),
      getLibraryFollowersFailureOrSuccess: none(),
      getLibraryGalleryFailureOrSuccess: none(),
      privateRequestFailureOrSuccess: none(),
      getLibrarySubscriptionsFailureOrSuccess: none(),
      getLibraryTimeLineFailureOrSuccess: none(),
      rateLibraryFailureOrSuccessOption: none());
}

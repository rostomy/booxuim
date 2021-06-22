part of 'book_bloc.dart';

@freezed
abstract class BookState with _$BookState {
  const factory BookState({
    @required
        Option<Either<ServerFailure, Map<String, dynamic>>>
            getBookByIdFailureOrSuccess,
    @required
        Option<Either<ServerFailure, Map<String, dynamic>>>
            getBooksFailureOrSuccess,
    @required
        Option<Either<ServerFailure, List<SalonBooks>>>
            getSalonBooksFailureOrSuccess,
    @required Option<Either<ServerFailure, String>> reactBookFailureOrSuccess,
    @required Option<Either<ServerFailure, String>> addToPanierFailureOrSuccess,
    @required
        Option<Either<ServerFailure, Map<String, dynamic>>>
            getBookByCategoryFailureOrSuccess,
    @required
        Option<Either<ServerFailure, Map<String, dynamic>>>
            getPrivateRequestFailureOrSuccess,
    @required
        Option<Either<ServerFailure, Map<String, dynamic>>>
            getOrdersFailureOrSuccess,
    @required Option<Either<ServerFailure, String>> reviewBookFailureOrSuccess,
    @required
        Option<Either<ServerFailure, Map<String, dynamic>>>
            findBookInLibraryFailureOrSuccess,
  }) = _BookState;
  factory BookState.initial() => BookState(
        findBookInLibraryFailureOrSuccess: none(),
        reviewBookFailureOrSuccess: none(),
        getOrdersFailureOrSuccess: none(),
        getPrivateRequestFailureOrSuccess: none(),
        getBookByCategoryFailureOrSuccess: none(),
        reactBookFailureOrSuccess: none(),
        getBookByIdFailureOrSuccess: none(),
        getBooksFailureOrSuccess: none(),
        getSalonBooksFailureOrSuccess: none(),
        addToPanierFailureOrSuccess: none(),
      );
}

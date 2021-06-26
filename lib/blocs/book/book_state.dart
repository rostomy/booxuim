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
        Option<Either<ServerFailure, String>>
            unRefrencedRequestFailureOrSuccess,
    @required
        Option<Either<ServerFailure, Map<String, dynamic>>>
            requestPriceFailureOrSuccess,
    @required
        Option<Either<ServerFailure, Map<String, dynamic>>>
            sendMomentFailureOrSuccess,
    @required
        Option<Either<ServerFailure, Map<String, dynamic>>>
            deliverPanierFailureOrSuccess,
    @required
        Option<Either<ServerFailure, Map<String, dynamic>>>
            findBookInLibraryFailureOrSuccess,
    @required
        Option<Either<ServerFailure, Map<String, dynamic>>>
            pickOrderFailureOrSuccessOption,
    @required
        Option<Either<ServerFailure, Map<String, dynamic>>>
            getSchoolBooksFailureOrSuccess,
    @required
        Option<Either<ServerFailure, Map<String, dynamic>>>
            getUnivBooksFailureOrSuccess,
    @required
        Option<Either<ServerFailure, String>> rateBookFailureOrSuccessOption,
  }) = _BookState;
  factory BookState.initial() => BookState(
        getSchoolBooksFailureOrSuccess: none(),
        getUnivBooksFailureOrSuccess: none(),
        pickOrderFailureOrSuccessOption: none(),
        deliverPanierFailureOrSuccess: none(),
        sendMomentFailureOrSuccess: none(),
        requestPriceFailureOrSuccess: none(),
        rateBookFailureOrSuccessOption: none(),
        unRefrencedRequestFailureOrSuccess: none(),
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

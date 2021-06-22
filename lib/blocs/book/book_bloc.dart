import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:booxuim/domain/book/i_book_facade.dart';
import 'package:booxuim/domain/core/failures.dart';
import 'package:booxuim/domain/entities/library/library.dart';
import 'package:booxuim/domain/entities/salon_book/salon_book.dart';
import 'package:booxuim/infrastructure/book/book.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'book_event.dart';
part 'book_state.dart';
part 'book_bloc.freezed.dart';

@injectable
class BookBloc extends Bloc<BookEvent, BookState> {
  final IBookFacade bookFacde;
  BookBloc({this.bookFacde}) : super(BookState.initial());

  @override
  Stream<BookState> mapEventToState(
    BookEvent event,
  ) async* {
    yield* event.map(findBookInLibrary: (e) async* {
      yield* _performFindBookInLibraryActionFacade(
          e.token, e.id, bookFacde.findBookinLibrary);
    }, getBookById: (e) async* {
      yield* _performGetBookByIdActionFacade(
          e.token, e.id, bookFacde.getBookById);
    }, getBooks: (e) async* {
      yield* _performGetBooksActionFacade(e.token, bookFacde.getBooks);
    }, getSalonBooks: (e) async* {
      yield* _performGetSalonBooksActionFacade(
          e.token, e.page, bookFacde.getSalonBooks);
    }, reactBook: (e) async* {
      yield* _performReactBookActionFacade(
          e.token, e.id, e.body, bookFacde.reactBook);
    }, addToPanier: (e) async* {
      yield* _performAddToPanierActionFacade(
          e.token, e.panier, bookFacde.addToPanierSalon);
    }, getBookByCategory: (e) async* {
      yield* _performGetBookByCategoryActionFacade(
          e.token, e.category, bookFacde.getBookByCategory);
    }, getPrivateRequests: (e) async* {
      yield* _performGetPrivateRequestsActionFacade(
          e.token, bookFacde.getPrivateRequest);
    }, getOrders: (e) async* {
      yield* _performGetOrderActionFacade(e.token, bookFacde.getOrders);
    }, reviewBook: (e) async* {
      yield* _performReviewBookActionFacade(
        e.id,
        e.reviews,
        e.token,
        bookFacde.reviewBook,
      );
    });
  }

  Stream<BookState> _performGetBookByIdActionFacade(
    String token,
    String id,
    Future<Either<ServerFailure, Map<String, dynamic>>> Function({
      @required String token,
      @required String id,
    })
        forwardedCall,
  ) async* {
    Either<ServerFailure, Map<String, dynamic>> failureOrSuccess;
    yield state.copyWith(
      getBookByIdFailureOrSuccess: none(),
    );

    failureOrSuccess = await forwardedCall(token: token, id: id);

    yield state.copyWith(
      getBookByIdFailureOrSuccess: optionOf(failureOrSuccess),
    );
  }

  Stream<BookState> _performGetBooksActionFacade(
    String token,
    Future<Either<ServerFailure, Map<String, dynamic>>> Function({
      @required String token,
    })
        forwardedCall,
  ) async* {
    Either<ServerFailure, Map<String, dynamic>> failureOrSuccess;
    yield state.copyWith(
      getBooksFailureOrSuccess: none(),
    );

    failureOrSuccess = await forwardedCall(token: token);

    yield state.copyWith(
      getBooksFailureOrSuccess: optionOf(failureOrSuccess),
    );
  }

  Stream<BookState> _performFindBookInLibraryActionFacade(
    String token,
    String id,
    Future<Either<ServerFailure, Map<String, dynamic>>> Function({
      @required String token,
      @required String id,
    })
        forwardedCall,
  ) async* {
    Either<ServerFailure, Map<String, dynamic>> failureOrSuccess;
    yield state.copyWith(
      findBookInLibraryFailureOrSuccess: none(),
    );

    failureOrSuccess = await forwardedCall(token: token);

    yield state.copyWith(
      findBookInLibraryFailureOrSuccess: optionOf(failureOrSuccess),
    );
  }

  Stream<BookState> _performGetSalonBooksActionFacade(
    String token,
    int page,
    Future<Either<ServerFailure, List<SalonBooks>>> Function({
      @required String token,
      @required int page,
    })
        forwardedCall,
  ) async* {
    Either<ServerFailure, List<SalonBooks>> failureOrSuccess;
    yield state.copyWith(
      getSalonBooksFailureOrSuccess: none(),
    );

    failureOrSuccess = await forwardedCall(token: token, page: page);

    yield state.copyWith(
      getSalonBooksFailureOrSuccess: optionOf(failureOrSuccess),
    );
  }

  Stream<BookState> _performAddToPanierActionFacade(
    String token,
    Map<String, dynamic> panier,
    Future<Either<ServerFailure, String>> Function({
      @required String token,
      @required Map<String, dynamic> panier,
    })
        forwardedCall,
  ) async* {
    Either<ServerFailure, String> failureOrSuccess;
    yield state.copyWith(
      addToPanierFailureOrSuccess: none(),
    );

    failureOrSuccess = await forwardedCall(token: token, panier: panier);

    yield state.copyWith(
      addToPanierFailureOrSuccess: optionOf(failureOrSuccess),
    );
  }

  Stream<BookState> _performReactBookActionFacade(
    String token,
    String id,
    Map<String, dynamic> body,
    Future<Either<ServerFailure, String>> Function({
      @required String token,
      @required String id,
      @required Map<String, dynamic> body,
    })
        forwardedCall,
  ) async* {
    Either<ServerFailure, String> failureOrSuccess;
    yield state.copyWith(
      reactBookFailureOrSuccess: none(),
    );

    failureOrSuccess = await forwardedCall(token: token, id: id, body: body);

    yield state.copyWith(
      reactBookFailureOrSuccess: optionOf(failureOrSuccess),
    );
  }

  Stream<BookState> _performGetBookByCategoryActionFacade(
    String token,
    String category,
    Future<Either<ServerFailure, Map<String, dynamic>>> Function({
      @required String token,
      @required String category,
    })
        forwardedCall,
  ) async* {
    Either<ServerFailure, Map<String, dynamic>> failureOrSuccess;
    yield state.copyWith(
      getBookByCategoryFailureOrSuccess: none(),
    );

    failureOrSuccess = await forwardedCall(token: token, category: category);

    yield state.copyWith(
      getBookByCategoryFailureOrSuccess: optionOf(failureOrSuccess),
    );
  }

  Stream<BookState> _performGetPrivateRequestsActionFacade(
    String token,
    Future<Either<ServerFailure, Map<String, dynamic>>> Function({
      @required String token,
    })
        forwardedCall,
  ) async* {
    Either<ServerFailure, Map<String, dynamic>> failureOrSuccess;
    yield state.copyWith(
      getPrivateRequestFailureOrSuccess: none(),
    );

    failureOrSuccess = await forwardedCall(
      token: token,
    );

    yield state.copyWith(
      getPrivateRequestFailureOrSuccess: optionOf(failureOrSuccess),
    );
  }

  Stream<BookState> _performGetOrderActionFacade(
    String token,
    Future<Either<ServerFailure, Map<String, dynamic>>> Function({
      @required String token,
    })
        forwardedCall,
  ) async* {
    Either<ServerFailure, Map<String, dynamic>> failureOrSuccess;
    yield state.copyWith(
      getOrdersFailureOrSuccess: none(),
    );

    failureOrSuccess = await forwardedCall(
      token: token,
    );

    yield state.copyWith(
      getOrdersFailureOrSuccess: optionOf(failureOrSuccess),
    );
  }

  Stream<BookState> _performReviewBookActionFacade(
    String id,
    Map<String, dynamic> reviews,
    String token,
    Future<Either<ServerFailure, String>> Function({
      @required String id,
      @required Map<String, dynamic> reviews,
      @required String token,
    })
        forwardedCall,
  ) async* {
    Either<ServerFailure, String> failureOrSuccess;

    yield state.copyWith(
      reviewBookFailureOrSuccess: none(),
    );

    failureOrSuccess = await forwardedCall(
      id: id,
      reviews: reviews,
      token: token,
    );

    yield state.copyWith(
      reviewBookFailureOrSuccess: optionOf(failureOrSuccess),
    );
  }
}

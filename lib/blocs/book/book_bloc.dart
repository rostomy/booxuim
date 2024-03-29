import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:booxuim/domain/book/i_book_facade.dart';
import 'package:booxuim/domain/core/failures.dart';
import 'package:booxuim/domain/entities/levels/levels.dart';
import 'package:booxuim/domain/entities/library/library.dart';
import 'package:booxuim/domain/entities/salon_book/salon_book.dart';
import 'package:booxuim/domain/entities/univ_domains/univ_domains.dart';
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
    yield* event.map(getSchoolBooks: (e) async* {
      yield* _performGetSchoolBooks(
        e.token,
        e.level,
        e.year,
        e.title,
        e.wilaya,
        bookFacde.getSchoolBooks,
      );
    }, getUnivBookss: (e) async* {
      yield* _performGetUnivBooks(
        e.token,
        e.title,
        e.domain,
        e.language,
        e.filiere,
        bookFacde.getUnivBooks,
      );
    }, pickOrder: (e) async* {
      yield* _performPickOrderActionFacade(
        e.token,
        e.body,
        bookFacde.pickOrder,
      );
    }, deliverPanier: (e) async* {
      yield* _performdeliverPanier(
        e.token,
        e.body,
        bookFacde.deliverPanier,
      );
    }, sendMoment: (e) async* {
      yield* _performSendMoment(
        e.token,
        e.id,
        e.reviews,
        e.filePath,
        bookFacde.sendMoment,
      );
    }, requestPrice: (e) async* {
      yield* _performRequestPriceActionFacade(
          e.token, e.body, bookFacde.priceRequest);
    }, unRefrencedRequest: (e) async* {
      yield* _performUnRefrencedRequestActionFacade(
          e.token, e.body, bookFacde.unRefrencedRequest);
    }, findBookInLibrary: (e) async* {
      print(e.id);
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
    }, rateBook: (e) async* {
      Map<String, dynamic> rating = {'rating': e.rating};

      yield* _performRateBookActionFacade(
        e.id,
        e.token,
        rating,
        bookFacde.rateBook,
      );
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

  Stream<BookState> _performPickOrderActionFacade(
    String token,
    Map<String, dynamic> body,
    Future<Either<ServerFailure, Map<String, dynamic>>> Function({
      @required String token,
      Map<String, dynamic> body,
    })
        forwardedCall,
  ) async* {
    Either<ServerFailure, Map<String, dynamic>> failureOrSuccess;

    yield state.copyWith(
      pickOrderFailureOrSuccessOption: none(),
    );

    failureOrSuccess = await forwardedCall(token: token, body: body);

    yield state.copyWith(
      pickOrderFailureOrSuccessOption: optionOf(failureOrSuccess),
    );
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

    failureOrSuccess = await forwardedCall(token: token, id: id);

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

  Stream<BookState> _performUnRefrencedRequestActionFacade(
    String token,
    Map<String, dynamic> body,
    Future<Either<ServerFailure, String>> Function({
      @required String token,
      @required Map<String, dynamic> body,
    })
        forwardedCall,
  ) async* {
    Either<ServerFailure, String> failureOrSuccess;
    yield state.copyWith(
      unRefrencedRequestFailureOrSuccess: none(),
    );

    failureOrSuccess = await forwardedCall(token: token, body: body);

    yield state.copyWith(
      unRefrencedRequestFailureOrSuccess: optionOf(failureOrSuccess),
    );
  }

  Stream<BookState> _performRequestPriceActionFacade(
    String token,
    Map<String, dynamic> body,
    Future<Either<ServerFailure, Map<String, dynamic>>> Function({
      @required String token,
      @required Map<String, dynamic> body,
    })
        forwardedCall,
  ) async* {
    Either<ServerFailure, Map<String, dynamic>> failureOrSuccess;
    yield state.copyWith(
      requestPriceFailureOrSuccess: none(),
    );

    failureOrSuccess = await forwardedCall(token: token, body: body);

    yield state.copyWith(
      requestPriceFailureOrSuccess: optionOf(failureOrSuccess),
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

  Stream<BookState> _performGetSchoolBooks(
    String token,
    String level,
    String year,
    String title,
    String wilaya,
    Future<Either<ServerFailure, Map<String, dynamic>>> Function({
      @required String token,
      @required String level,
      @required String year,
      @required String title,
      @required String wilaya,
    })
        forwardedCall,
  ) async* {
    Either<ServerFailure, Map<String, dynamic>> failureOrSuccess;

    yield state.copyWith(
      getSchoolBooksFailureOrSuccess: none(),
    );

    failureOrSuccess = await forwardedCall(
        token: token, level: level, year: year, title: title, wilaya: wilaya);

    yield state.copyWith(
      getSchoolBooksFailureOrSuccess: optionOf(failureOrSuccess),
    );
  }

  Stream<BookState> _performGetUnivBooks(
    String token,
    String title,
    String domain,
    String language,
    String filiere,
    Future<Either<ServerFailure, Map<String, dynamic>>> Function({
      @required String token,
      @required String title,
      @required String domain,
      @required String language,
      @required String filiere,
    })
        forwardedCall,
  ) async* {
    Either<ServerFailure, Map<String, dynamic>> failureOrSuccess;

    yield state.copyWith(
      getUnivBooksFailureOrSuccess: none(),
    );

    failureOrSuccess = await forwardedCall(
        token: token,
        title: title,
        domain: domain,
        filiere: filiere,
        language: language);

    yield state.copyWith(
      getUnivBooksFailureOrSuccess: optionOf(failureOrSuccess),
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

  Stream<BookState> _performRateBookActionFacade(
    String id,
    String token,
    Map<String, dynamic> rating,
    Future<Either<ServerFailure, String>> Function({
      @required String id,
      @required String token,
      @required Map<String, dynamic> rating,
    })
        forwardedCall,
  ) async* {
    Either<ServerFailure, String> failureOrSuccess;
    yield state.copyWith(
      rateBookFailureOrSuccessOption: none(),
    );

    failureOrSuccess = await forwardedCall(
      id: id,
      token: token,
      rating: rating,
    );

    yield state.copyWith(
      rateBookFailureOrSuccessOption: optionOf(failureOrSuccess),
    );
  }

  Stream<BookState> _performSendMoment(
    String token,
    String id,
    Map<String, dynamic> reviews,
    String filePath,
    Future<Either<ServerFailure, Map<String, dynamic>>> Function({
      @required String token,
      String id,
      Map<String, dynamic> reviews,
      String filePath,
    })
        forwardedCall,
  ) async* {
    Either<ServerFailure, Map<String, dynamic>> failureOrSuccess;

    yield state.copyWith(
      sendMomentFailureOrSuccess: none(),
    );

    failureOrSuccess = await forwardedCall(
        token: token, reviews: reviews, filePath: filePath, id: id);

    yield state.copyWith(
      sendMomentFailureOrSuccess: optionOf(failureOrSuccess),
    );
  }

  Stream<BookState> _performdeliverPanier(
    String token,
    Map<String, dynamic> body,
    Future<Either<ServerFailure, Map<String, dynamic>>> Function({
      @required String token,
      @required Map<String, dynamic> body,
    })
        forwardedCall,
  ) async* {
    Either<ServerFailure, Map<String, dynamic>> failureOrSuccess;

    yield state.copyWith(
      deliverPanierFailureOrSuccess: none(),
    );

    failureOrSuccess = await forwardedCall(
      token: token,
      body: body,
    );

    yield state.copyWith(
      deliverPanierFailureOrSuccess: optionOf(failureOrSuccess),
    );
  }
}

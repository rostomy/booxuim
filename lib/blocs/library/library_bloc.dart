import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:booxuim/domain/core/failures.dart';
import 'package:booxuim/domain/library/i_library_facade.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'library_event.dart';
part 'library_state.dart';
part 'library_bloc.freezed.dart';

@injectable
class LibraryBloc extends Bloc<LibraryEvent, LibraryState> {
  final ILibrariesFacade _librariesFacade;
  LibraryBloc(this._librariesFacade) : super(LibraryState.initial());

  @override
  Stream<LibraryState> mapEventToState(
    LibraryEvent event,
  ) async* {
    yield* event.map(followLibrary: (e) async* {
      yield* _performFollowLibraryActionFacade(
          e.id, e.token, _librariesFacade.followLibrary);
    }, getLibraries: (e) async* {
      yield* _performGetLibraries(
        e.token,
        e.page,
        e.offset,
        _librariesFacade.getLibraries,
      );
    }, getLibraryTimeLine: (e) async* {
      yield* _performGetLibraryTimeLine(
        e.token,
        e.id,
        _librariesFacade.getLibraryTimeLine,
      );
    }, rateLibrary: (e) async* {
      Map<String, dynamic> cmt = {'rating': e.rating};
      print(e.id);
      print(e.rating);

      yield* _performRateLibraryActionFacade(
        e.id,
        e.token,
        cmt,
        _librariesFacade.rateLibrary,
      );
    }, getLibrarySubscriptions: (e) async* {
      yield* _performGetLibrarySubscriptionsActionFacade(
        e.token,
        e.id,
        _librariesFacade.getLibrarySubscriptions,
      );
    }, getLibraryFollowers: (e) async* {
      yield* _performGetLibraryFollowersActionFacade(
        e.token,
        e.id,
        _librariesFacade.getLibraryFollowers,
      );
    }, getLibraryGallery: (e) async* {
      yield* _performGetLibraryGalleryActionFacade(
        e.token,
        e.id,
        _librariesFacade.getLibraryGallery,
      );
    }, privateRequest: (e) async* {
      Map<String, dynamic> private = {'book': e.bookId, "library": e.libraryId};

      yield* _performPrivateRequestActionFacade(
        e.token,
        private,
        _librariesFacade.priceRequest,
      );
    });
  }

  Stream<LibraryState> _performPrivateRequestActionFacade(
    String token,
    Map<String, dynamic> body,
    Future<Either<ServerFailure, String>> Function({
      @required String token,
      Map<String, dynamic> body,
    })
        forwardedCall,
  ) async* {
    Either<ServerFailure, String> failureOrSuccess;

    yield state.copyWith(
      privateRequestFailureOrSuccess: none(),
    );

    failureOrSuccess = await forwardedCall(token: token, body: body);

    yield state.copyWith(
      privateRequestFailureOrSuccess: optionOf(failureOrSuccess),
    );
  }

  Stream<LibraryState> _performGetLibraryGalleryActionFacade(
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
      getLibraryGalleryFailureOrSuccess: none(),
    );

    failureOrSuccess = await forwardedCall(
      id: id,
      token: token,
    );

    yield state.copyWith(
      getLibraryGalleryFailureOrSuccess: optionOf(failureOrSuccess),
    );
  }

  Stream<LibraryState> _performGetLibraryFollowersActionFacade(
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
      getLibraryFollowersFailureOrSuccess: none(),
    );

    failureOrSuccess = await forwardedCall(
      id: id,
      token: token,
    );

    yield state.copyWith(
      getLibraryFollowersFailureOrSuccess: optionOf(failureOrSuccess),
    );
  }

  Stream<LibraryState> _performGetLibrarySubscriptionsActionFacade(
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
      getLibrarySubscriptionsFailureOrSuccess: none(),
    );

    failureOrSuccess = await forwardedCall(
      id: id,
      token: token,
    );

    yield state.copyWith(
      getLibrarySubscriptionsFailureOrSuccess: optionOf(failureOrSuccess),
    );
  }

  Stream<LibraryState> _performRateLibraryActionFacade(
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

    // final isCommentValid = state.comment.isValid();
    //f (isCommentValid) {
    yield state.copyWith(
      rateLibraryFailureOrSuccessOption: none(),
    );

    failureOrSuccess = await forwardedCall(
      id: id,
      token: token,
      rating: rating,
    );
    // }

    yield state.copyWith(
      rateLibraryFailureOrSuccessOption: optionOf(failureOrSuccess),
    );
  }

  Stream<LibraryState> _performFollowLibraryActionFacade(
    String id,
    String token,
    Future<Either<ServerFailure, List<String>>> Function({
      @required String id,
      @required String token,
    })
        forwardedCall,
  ) async* {
    Either<ServerFailure, List<String>> failureOrSuccess;

    yield state.copyWith(
      followLibraryFailureOrSuccessOption: none(),
    );

    failureOrSuccess = await forwardedCall(
      id: id,
      token: token,
    );

    yield state.copyWith(
      followLibraryFailureOrSuccessOption: optionOf(failureOrSuccess),
    );
  }

  Stream<LibraryState> _performGetLibraries(
    String token,
    int page,
    int limit,
    Future<Either<ServerFailure, Map<String, dynamic>>> Function({
      @required String token,
      @required int page,
      @required int limit,
    })
        forwardedCall,
  ) async* {
    Either<ServerFailure, Map<String, dynamic>> failureOrSuccess;

    yield state.copyWith(
      getLibrariesFailureOrSuccess: none(),
    );

    failureOrSuccess =
        await forwardedCall(token: token, page: page, limit: limit);

    yield state.copyWith(
      getLibrariesFailureOrSuccess: optionOf(failureOrSuccess),
    );
  }

  Stream<LibraryState> _performGetLibraryTimeLine(
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
      getLibraryTimeLineFailureOrSuccess: none(),
    );

    failureOrSuccess = await forwardedCall(token: token, id: id);

    yield state.copyWith(
      getLibraryTimeLineFailureOrSuccess: optionOf(failureOrSuccess),
    );
  }
}

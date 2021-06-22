import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../domain/comment/i_comment_facade.dart';
import '../../domain/core/failures.dart';

part 'comment_bloc.freezed.dart';
part 'comment_event.dart';
part 'comment_state.dart';

@injectable
class CommentBloc extends Bloc<CommentEvent, CommentState> {
  final ICommentFacade _commentFacade;
  CommentBloc(this._commentFacade) : super(CommentState.initial());

  @override
  Stream<CommentState> mapEventToState(
    CommentEvent event,
  ) async* {
    yield* event.map(
      addComment: (e) async* {
        yield* _performAddCommentsActionFacade(
          e.id,
          e.token,
          e.comment,
          _commentFacade.addComment,
        );
      },
      getComments: (e) async* {
        yield* _performGetCommentsActionFacade(
          e.id,
          e.token,
          _commentFacade.getComments,
        );
      },
    );
  }

  Stream<CommentState> _performGetCommentsActionFacade(
    String id,
    String token,
    Future<Either<ServerFailure, Map<String, dynamic>>> Function({
      @required String id,
      @required String token,
    })
        forwardedCall,
  ) async* {
    Either<ServerFailure, Map<String, dynamic>> failureOrSuccess;
    yield state.copyWith(
      getCommentsFailureOrSuccessOption: none(),
    );

    failureOrSuccess = await forwardedCall(id: id, token: token);

    yield state.copyWith(
      getCommentsFailureOrSuccessOption: optionOf(failureOrSuccess),
    );
  }

  Stream<CommentState> _performAddCommentsActionFacade(
    String id,
    String token,
    String comment,
    Future<Either<ServerFailure, Map<String, dynamic>>> Function({
      @required String id,
      @required String token,
      @required String comment,
    })
        forwardedCall,
  ) async* {
    Either<ServerFailure, Map<String, dynamic>> failureOrSuccess;
    yield state.copyWith(
      addCommentFailureOrSuccessOption: none(),
    );

    failureOrSuccess = await forwardedCall(
      id: id,
      token: token,
      comment: comment,
    );

    yield state.copyWith(
      addCommentFailureOrSuccessOption: optionOf(failureOrSuccess),
    );
  }
}

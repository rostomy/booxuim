part of 'comment_bloc.dart';

@freezed
abstract class CommentState with _$CommentState {
  const factory CommentState({
    @required
        Option<Either<ServerFailure, Map<String, dynamic>>>
            getCommentsFailureOrSuccessOption,
    @required
        Option<Either<ServerFailure, Map<String, dynamic>>>
            addCommentFailureOrSuccessOption,
  }) = _CommentState;

  factory CommentState.initial() => CommentState(
        getCommentsFailureOrSuccessOption: none(),
        addCommentFailureOrSuccessOption: none(),
      );
}

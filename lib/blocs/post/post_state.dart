part of 'post_bloc.dart';

@freezed
abstract class PostState with _$PostState {
  const factory PostState({
    @required String image,
    @required String content,
    @required bool showErrorMessages,
    @required String errorBody,
    @required bool isSubmitting,
    @required String category,
    @required String tag,
    @required Map<String, dynamic> book,
    @required
        Option<Either<ServerFailure, Map<String, dynamic>>>
            addPostFailureOrSuccessOption,
    @required
        Option<Either<ServerFailure, String>> sharePostFailureOrSuccessOption,
    @required
        Option<Either<ServerFailure, String>> likePostFailureOrSuccessOption,
  }) = _PostState;
  factory PostState.initial() => PostState(
        sharePostFailureOrSuccessOption: none(),
        likePostFailureOrSuccessOption: none(),
        addPostFailureOrSuccessOption: none(),
        tag: "",
        category: "",
        isSubmitting: false,
        errorBody: "",
        book: {},
        content: "",
        image: "",
        showErrorMessages: false,
      );
}

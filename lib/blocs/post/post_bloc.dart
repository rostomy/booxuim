import 'package:bloc/bloc.dart';
import 'package:booxuim/domain/core/failures.dart';
import 'package:booxuim/domain/post/i_post_facade.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'dart:async';
part 'post_event.dart';
part 'post_state.dart';
part 'post_bloc.freezed.dart';

@injectable
class PostBloc extends Bloc<PostEvent, PostState> {
  final IPostFacade postFacade;
  PostBloc({this.postFacade}) : super(PostState.initial());

  @override
  Stream<PostState> mapEventToState(
    PostEvent event,
  ) async* {
    yield* event.map(addPost: (e) async* {
      yield* _performAddPost(
        e.token,
        e.post,
        e.filePath,
        postFacade.addPost,
      );
    }, likePost: (e) async* {
      yield* _performLikePost(e.postId, e.token, postFacade.likePost);
    }, sharePost: (e) async* {
      yield* _performSharePost(e.postId, e.token, postFacade.sharePost);
    });
  }

  Stream<PostState> _performAddPost(
    String token,
    Map<String, dynamic> body,
    String filePath,
    Future<Either<ServerFailure, Map<String, dynamic>>> Function({
      @required String token,
      Map<String, dynamic> body,
      String filePath,
    })
        forwardedCall,
  ) async* {
    Either<ServerFailure, Map<String, dynamic>> failureOrSuccess;

    yield state.copyWith(
      isSubmitting: true,
      addPostFailureOrSuccessOption: none(),
    );

    failureOrSuccess =
        await forwardedCall(token: token, body: body, filePath: filePath ?? '');

    yield state.copyWith(
      isSubmitting: false,
      showErrorMessages: true,
      addPostFailureOrSuccessOption: optionOf(failureOrSuccess),
    );
  }

  Stream<PostState> _performLikePost(
    String postId,
    String token,
    Future<Either<ServerFailure, String>> Function({
      @required String postId,
      @required String token,
    })
        forwardedCall,
  ) async* {
    Either<ServerFailure, String> failureOrSuccess;

    yield state.copyWith(
      isSubmitting: true,
      likePostFailureOrSuccessOption: none(),
    );

    failureOrSuccess = await forwardedCall(postId: postId, token: token);

    yield state.copyWith(
      isSubmitting: false,
      showErrorMessages: true,
      likePostFailureOrSuccessOption: optionOf(failureOrSuccess),
    );
  }

  Stream<PostState> _performSharePost(
    String postId,
    String token,
    Future<Either<ServerFailure, String>> Function({
      @required String postId,
      @required String token,
    })
        forwardedCall,
  ) async* {
    Either<ServerFailure, String> failureOrSuccess;

    yield state.copyWith(
      isSubmitting: true,
      sharePostFailureOrSuccessOption: none(),
    );

    failureOrSuccess = await forwardedCall(
      postId: postId,
      token: token,
    );

    yield state.copyWith(
      isSubmitting: false,
      showErrorMessages: true,
      sharePostFailureOrSuccessOption: optionOf(failureOrSuccess),
    );
  }
}

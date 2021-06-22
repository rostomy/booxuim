part of 'comment_bloc.dart';

@freezed
abstract class CommentEvent with _$CommentEvent {
  const factory CommentEvent.addComment(
      String id, String token, String comment) = AddComment;

  const factory CommentEvent.getComments(String id, String token) = GetComments;
}

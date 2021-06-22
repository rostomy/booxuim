part of 'post_bloc.dart';

@freezed
abstract class PostEvent with _$PostEvent {
  const factory PostEvent.addPost(
      String filePath, Map<String, dynamic> post, String token) = AddPost;

  const factory PostEvent.likePost(String postId, String token) = LikePostEvent;

  const factory PostEvent.sharePost(String postId, String token) = SharePost;
}

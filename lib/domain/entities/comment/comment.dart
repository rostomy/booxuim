import 'package:booxuim/domain/entities/user/user.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'comment.freezed.dart';
part 'comment.g.dart';

@freezed
abstract class Comment with _$Comment {
  const factory Comment({
    @JsonKey(name: '_id') String idd,
    @nullable String content,
    @nullable List<String> likes,
    @nullable String createdAt,
    @nullable User user,
  }) = _Comment;
  static const fromJsonFactory = _$CommentFromJson;
  factory Comment.fromJson(Map<String, dynamic> json) =>
      _$CommentFromJson(json);
}

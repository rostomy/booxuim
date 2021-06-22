import 'package:booxuim/domain/entities/user/user.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'post.freezed.dart';
part 'post.g.dart';

@freezed
//@JsonSerializable()
abstract class PostFeed with _$PostFeed {
  const factory PostFeed({
    @JsonKey(name: "_id") String id,
    @JsonKey(name: '__v') int version,
    String picture,
    String body,
    String content,
    String createdAt,
    DateTime created_time,
    User user,
    //User shared_from,
    int likes,
    String updatedAt,
    int shares,
    bool is_liked,
    dynamic book,
    dynamic tag,
    String type,
    bool shared,
    PostFeed original_post,
  }) = _PostFeed;
  static const fromJsonFactory = _$PostFeedFromJson;
  factory PostFeed.fromJson(Map<String, dynamic> json) =>
      _$PostFeedFromJson(json);
}

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PostFeed _$_$_PostFeedFromJson(Map<String, dynamic> json) {
  return _$_PostFeed(
    id: json['_id'] as String,
    version: json['__v'] as int,
    picture: json['picture'] as String,
    body: json['body'] as String,
    content: json['content'] as String,
    createdAt: json['createdAt'] as String,
    created_time: json['created_time'] == null
        ? null
        : DateTime.parse(json['created_time'] as String),
    user: json['user'] == null
        ? null
        : User.fromJson(json['user'] as Map<String, dynamic>),
    likes: json['likes'] as int,
    updatedAt: json['updatedAt'] as String,
    shares: json['shares'] as int,
    is_liked: json['is_liked'] as bool,
    book: json['book'],
    tag: json['tag'],
    type: json['type'] as String,
    shared: json['shared'] as bool,
    original_post: json['original_post'] == null
        ? null
        : PostFeed.fromJson(json['original_post'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_PostFeedToJson(_$_PostFeed instance) =>
    <String, dynamic>{
      '_id': instance.id,
      '__v': instance.version,
      'picture': instance.picture,
      'body': instance.body,
      'content': instance.content,
      'createdAt': instance.createdAt,
      'created_time': instance.created_time?.toIso8601String(),
      'user': instance.user,
      'likes': instance.likes,
      'updatedAt': instance.updatedAt,
      'shares': instance.shares,
      'is_liked': instance.is_liked,
      'book': instance.book,
      'tag': instance.tag,
      'type': instance.type,
      'shared': instance.shared,
      'original_post': instance.original_post,
    };

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Comment _$_$_CommentFromJson(Map<String, dynamic> json) {
  return _$_Comment(
    idd: json['_id'] as String,
    content: json['content'] as String,
    likes: (json['likes'] as List)?.map((e) => e as String)?.toList(),
    createdAt: json['createdAt'] as String,
    user: json['user'] == null
        ? null
        : User.fromJson(json['user'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_CommentToJson(_$_Comment instance) =>
    <String, dynamic>{
      '_id': instance.idd,
      'content': instance.content,
      'likes': instance.likes,
      'createdAt': instance.createdAt,
      'user': instance.user,
    };

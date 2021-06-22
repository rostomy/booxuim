// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notifications.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Notifications _$_$_NotificationsFromJson(Map<String, dynamic> json) {
  return _$_Notifications(
    id: json['_id'] as String,
    type: json['type'] as String,
    seen: json['seen'] as bool,
    createdAt: json['createdAt'] as String,
    user: json['user'] == null
        ? null
        : User.fromJson(json['user'] as Map<String, dynamic>),
    post: json['post'] as Map<String, dynamic>,
    book: json['book'] as Map<String, dynamic>,
    owner: json['owner'] as String,
  );
}

Map<String, dynamic> _$_$_NotificationsToJson(_$_Notifications instance) =>
    <String, dynamic>{
      '_id': instance.id,
      'type': instance.type,
      'seen': instance.seen,
      'createdAt': instance.createdAt,
      'user': instance.user,
      'post': instance.post,
      'book': instance.book,
      'owner': instance.owner,
    };

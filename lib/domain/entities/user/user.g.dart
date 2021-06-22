// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_User _$_$_UserFromJson(Map<String, dynamic> json) {
  return _$_User(
    idd: json['_id'] as String,
    id: json['id'] as String,
    username: json['username'] as String,
    firstName: json['first_name'] as String,
    lastName: json['last_name'] as String,
    type: json['type'] as String,
    active: json['active'] as bool,
    is_subscribed: json['is_subscribed'] as bool,
    profile_pic: json['profile_pic'] as String,
    posts: json['posts'] as List,
    total_followers: json['total_followers'] as int,
    total_subscriptions: json['total_subscriptions'] as int,
    bio: json['bio'] as String,
    current_reading: json['current_reading'] as String,
  );
}

Map<String, dynamic> _$_$_UserToJson(_$_User instance) => <String, dynamic>{
      '_id': instance.idd,
      'id': instance.id,
      'username': instance.username,
      'first_name': instance.firstName,
      'last_name': instance.lastName,
      'type': instance.type,
      'active': instance.active,
      'is_subscribed': instance.is_subscribed,
      'profile_pic': instance.profile_pic,
      'posts': instance.posts,
      'total_followers': instance.total_followers,
      'total_subscriptions': instance.total_subscriptions,
      'bio': instance.bio,
      'current_reading': instance.current_reading,
    };

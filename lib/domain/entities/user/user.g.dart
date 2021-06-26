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
    wilaya: json['wilaya'] as String,
    firstName: json['first_name'] as String,
    lastName: json['last_name'] as String,
    phone: json['phone'] as String,
    pays: json['pays'] as String,
    commune: json['commune'] as String,
    email: json['email'] as String,
    type: json['type'] as String,
    active: json['active'] as bool,
    joind_at: json['joind_at'] == null
        ? null
        : DateTime.parse(json['joind_at'] as String),
    updatedAt: json['updatedAt'] == null
        ? null
        : DateTime.parse(json['updatedAt'] as String),
    createdAt: json['createdAt'] == null
        ? null
        : DateTime.parse(json['createdAt'] as String),
    remember_token: json['remember_token'] as String,
    token: json['token'] as String,
    password: json['password'] as String,
    profile_pic: json['profile_pic'] as String,
    cover_pic: json['cover_pic'] as String,
    type_livraison: json['type_livraison'] as String,
    birthday: json['birthday'] == null
        ? null
        : DateTime.parse(json['birthday'] as String),
    address: json['address'] as String,
    confirmPassword: json['confirm_password'] as String,
    posts: json['posts'] as List,
    followers: json['followers'] as List,
    subsciptions: json['subsciptions'] as List,
    following: json['following'] as int,
    follow: json['follow'] as int,
    occupation: json['occupation'] as String,
    bio: json['bio'] as String,
    is_subscribed: json['is_subscribed'] as bool,
    current_reading: json['current_reading'] as String,
    gender: json['gender'] as String,
    status: json['status'] as String,
  );
}

Map<String, dynamic> _$_$_UserToJson(_$_User instance) => <String, dynamic>{
      '_id': instance.idd,
      'id': instance.id,
      'username': instance.username,
      'wilaya': instance.wilaya,
      'first_name': instance.firstName,
      'last_name': instance.lastName,
      'phone': instance.phone,
      'pays': instance.pays,
      'commune': instance.commune,
      'email': instance.email,
      'type': instance.type,
      'active': instance.active,
      'joind_at': instance.joind_at?.toIso8601String(),
      'updatedAt': instance.updatedAt?.toIso8601String(),
      'createdAt': instance.createdAt?.toIso8601String(),
      'remember_token': instance.remember_token,
      'token': instance.token,
      'password': instance.password,
      'profile_pic': instance.profile_pic,
      'cover_pic': instance.cover_pic,
      'type_livraison': instance.type_livraison,
      'birthday': instance.birthday?.toIso8601String(),
      'address': instance.address,
      'confirm_password': instance.confirmPassword,
      'posts': instance.posts,
      'followers': instance.followers,
      'subsciptions': instance.subsciptions,
      'following': instance.following,
      'follow': instance.follow,
      'occupation': instance.occupation,
      'bio': instance.bio,
      'is_subscribed': instance.is_subscribed,
      'current_reading': instance.current_reading,
      'gender': instance.gender,
      'status': instance.status,
    };

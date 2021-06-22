// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'library.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Library _$_$_LibraryFromJson(Map<String, dynamic> json) {
  return _$_Library(
    idd: json['_id'] as String,
    profile_pic: json['profile_pic'] as String,
    cover_pic: json['cover_pic'] as String,
    email: json['email'] as String,
    name: json['name'] as String,
    company_name: json['company_name'] as String,
    joind_at: json['joind_at'] as String,
    about: json['about'] as String,
    welcome: json['welcome'] as String,
    status: json['status'] as int,
    deleted: json['deleted'] as bool,
    active: json['active'] as bool,
    showcase: json['showcase'] as String,
    books: (json['books'] as List)
        ?.map(
            (e) => e == null ? null : Book.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    phone: (json['phone'] as List)?.map((e) => e as String)?.toList(),
    avg_rating: json['avg_rating'] as int,
  );
}

Map<String, dynamic> _$_$_LibraryToJson(_$_Library instance) =>
    <String, dynamic>{
      '_id': instance.idd,
      'profile_pic': instance.profile_pic,
      'cover_pic': instance.cover_pic,
      'email': instance.email,
      'name': instance.name,
      'company_name': instance.company_name,
      'joind_at': instance.joind_at,
      'about': instance.about,
      'welcome': instance.welcome,
      'status': instance.status,
      'deleted': instance.deleted,
      'active': instance.active,
      'showcase': instance.showcase,
      'books': instance.books,
      'phone': instance.phone,
      'avg_rating': instance.avg_rating,
    };

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'detail_user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DetailUser _$_$_DetailUserFromJson(Map<String, dynamic> json) {
  return _$_DetailUser(
    isLogin: json['isLogin'] as bool,
    message: json['message'] as String,
    user: json['user'] == null
        ? null
        : User.fromJson(json['user'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_DetailUserToJson(_$_DetailUser instance) =>
    <String, dynamic>{
      'isLogin': instance.isLogin,
      'message': instance.message,
      'user': instance.user,
    };

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'detail_user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
DetailUser _$DetailUserFromJson(Map<String, dynamic> json) {
  return _DetailUser.fromJson(json);
}

/// @nodoc
class _$DetailUserTearOff {
  const _$DetailUserTearOff();

// ignore: unused_element
  _DetailUser call(
      {bool isLogin,
      @nullable String message,
      @JsonKey(name: 'user') User user}) {
    return _DetailUser(
      isLogin: isLogin,
      message: message,
      user: user,
    );
  }

// ignore: unused_element
  DetailUser fromJson(Map<String, Object> json) {
    return DetailUser.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $DetailUser = _$DetailUserTearOff();

/// @nodoc
mixin _$DetailUser {
  bool get isLogin;
  @nullable
  String get message;
  @JsonKey(name: 'user')
  User get user;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $DetailUserCopyWith<DetailUser> get copyWith;
}

/// @nodoc
abstract class $DetailUserCopyWith<$Res> {
  factory $DetailUserCopyWith(
          DetailUser value, $Res Function(DetailUser) then) =
      _$DetailUserCopyWithImpl<$Res>;
  $Res call(
      {bool isLogin,
      @nullable String message,
      @JsonKey(name: 'user') User user});

  $UserCopyWith<$Res> get user;
}

/// @nodoc
class _$DetailUserCopyWithImpl<$Res> implements $DetailUserCopyWith<$Res> {
  _$DetailUserCopyWithImpl(this._value, this._then);

  final DetailUser _value;
  // ignore: unused_field
  final $Res Function(DetailUser) _then;

  @override
  $Res call({
    Object isLogin = freezed,
    Object message = freezed,
    Object user = freezed,
  }) {
    return _then(_value.copyWith(
      isLogin: isLogin == freezed ? _value.isLogin : isLogin as bool,
      message: message == freezed ? _value.message : message as String,
      user: user == freezed ? _value.user : user as User,
    ));
  }

  @override
  $UserCopyWith<$Res> get user {
    if (_value.user == null) {
      return null;
    }
    return $UserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc
abstract class _$DetailUserCopyWith<$Res> implements $DetailUserCopyWith<$Res> {
  factory _$DetailUserCopyWith(
          _DetailUser value, $Res Function(_DetailUser) then) =
      __$DetailUserCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool isLogin,
      @nullable String message,
      @JsonKey(name: 'user') User user});

  @override
  $UserCopyWith<$Res> get user;
}

/// @nodoc
class __$DetailUserCopyWithImpl<$Res> extends _$DetailUserCopyWithImpl<$Res>
    implements _$DetailUserCopyWith<$Res> {
  __$DetailUserCopyWithImpl(
      _DetailUser _value, $Res Function(_DetailUser) _then)
      : super(_value, (v) => _then(v as _DetailUser));

  @override
  _DetailUser get _value => super._value as _DetailUser;

  @override
  $Res call({
    Object isLogin = freezed,
    Object message = freezed,
    Object user = freezed,
  }) {
    return _then(_DetailUser(
      isLogin: isLogin == freezed ? _value.isLogin : isLogin as bool,
      message: message == freezed ? _value.message : message as String,
      user: user == freezed ? _value.user : user as User,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_DetailUser implements _DetailUser {
  const _$_DetailUser(
      {this.isLogin, @nullable this.message, @JsonKey(name: 'user') this.user});

  factory _$_DetailUser.fromJson(Map<String, dynamic> json) =>
      _$_$_DetailUserFromJson(json);

  @override
  final bool isLogin;
  @override
  @nullable
  final String message;
  @override
  @JsonKey(name: 'user')
  final User user;

  @override
  String toString() {
    return 'DetailUser(isLogin: $isLogin, message: $message, user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DetailUser &&
            (identical(other.isLogin, isLogin) ||
                const DeepCollectionEquality()
                    .equals(other.isLogin, isLogin)) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality()
                    .equals(other.message, message)) &&
            (identical(other.user, user) ||
                const DeepCollectionEquality().equals(other.user, user)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(isLogin) ^
      const DeepCollectionEquality().hash(message) ^
      const DeepCollectionEquality().hash(user);

  @JsonKey(ignore: true)
  @override
  _$DetailUserCopyWith<_DetailUser> get copyWith =>
      __$DetailUserCopyWithImpl<_DetailUser>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DetailUserToJson(this);
  }
}

abstract class _DetailUser implements DetailUser {
  const factory _DetailUser(
      {bool isLogin,
      @nullable String message,
      @JsonKey(name: 'user') User user}) = _$_DetailUser;

  factory _DetailUser.fromJson(Map<String, dynamic> json) =
      _$_DetailUser.fromJson;

  @override
  bool get isLogin;
  @override
  @nullable
  String get message;
  @override
  @JsonKey(name: 'user')
  User get user;
  @override
  @JsonKey(ignore: true)
  _$DetailUserCopyWith<_DetailUser> get copyWith;
}

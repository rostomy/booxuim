// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'notifications.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Notifications _$NotificationsFromJson(Map<String, dynamic> json) {
  return _Notifications.fromJson(json);
}

/// @nodoc
class _$NotificationsTearOff {
  const _$NotificationsTearOff();

// ignore: unused_element
  _Notifications call(
      {@JsonKey(name: '_id') String id,
      @nullable String type,
      @nullable bool seen,
      @nullable String createdAt,
      @nullable User user,
      @nullable Map<String, dynamic> post,
      @nullable Map<String, dynamic> book,
      String owner}) {
    return _Notifications(
      id: id,
      type: type,
      seen: seen,
      createdAt: createdAt,
      user: user,
      post: post,
      book: book,
      owner: owner,
    );
  }

// ignore: unused_element
  Notifications fromJson(Map<String, Object> json) {
    return Notifications.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Notifications = _$NotificationsTearOff();

/// @nodoc
mixin _$Notifications {
  @JsonKey(name: '_id')
  String get id;
  @nullable
  String get type;
  @nullable
  bool get seen;
  @nullable
  String get createdAt;
  @nullable
  User get user;
  @nullable
  Map<String, dynamic> get post;
  @nullable
  Map<String, dynamic> get book;
  String get owner;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $NotificationsCopyWith<Notifications> get copyWith;
}

/// @nodoc
abstract class $NotificationsCopyWith<$Res> {
  factory $NotificationsCopyWith(
          Notifications value, $Res Function(Notifications) then) =
      _$NotificationsCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: '_id') String id,
      @nullable String type,
      @nullable bool seen,
      @nullable String createdAt,
      @nullable User user,
      @nullable Map<String, dynamic> post,
      @nullable Map<String, dynamic> book,
      String owner});

  $UserCopyWith<$Res> get user;
}

/// @nodoc
class _$NotificationsCopyWithImpl<$Res>
    implements $NotificationsCopyWith<$Res> {
  _$NotificationsCopyWithImpl(this._value, this._then);

  final Notifications _value;
  // ignore: unused_field
  final $Res Function(Notifications) _then;

  @override
  $Res call({
    Object id = freezed,
    Object type = freezed,
    Object seen = freezed,
    Object createdAt = freezed,
    Object user = freezed,
    Object post = freezed,
    Object book = freezed,
    Object owner = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      type: type == freezed ? _value.type : type as String,
      seen: seen == freezed ? _value.seen : seen as bool,
      createdAt: createdAt == freezed ? _value.createdAt : createdAt as String,
      user: user == freezed ? _value.user : user as User,
      post: post == freezed ? _value.post : post as Map<String, dynamic>,
      book: book == freezed ? _value.book : book as Map<String, dynamic>,
      owner: owner == freezed ? _value.owner : owner as String,
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
abstract class _$NotificationsCopyWith<$Res>
    implements $NotificationsCopyWith<$Res> {
  factory _$NotificationsCopyWith(
          _Notifications value, $Res Function(_Notifications) then) =
      __$NotificationsCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: '_id') String id,
      @nullable String type,
      @nullable bool seen,
      @nullable String createdAt,
      @nullable User user,
      @nullable Map<String, dynamic> post,
      @nullable Map<String, dynamic> book,
      String owner});

  @override
  $UserCopyWith<$Res> get user;
}

/// @nodoc
class __$NotificationsCopyWithImpl<$Res>
    extends _$NotificationsCopyWithImpl<$Res>
    implements _$NotificationsCopyWith<$Res> {
  __$NotificationsCopyWithImpl(
      _Notifications _value, $Res Function(_Notifications) _then)
      : super(_value, (v) => _then(v as _Notifications));

  @override
  _Notifications get _value => super._value as _Notifications;

  @override
  $Res call({
    Object id = freezed,
    Object type = freezed,
    Object seen = freezed,
    Object createdAt = freezed,
    Object user = freezed,
    Object post = freezed,
    Object book = freezed,
    Object owner = freezed,
  }) {
    return _then(_Notifications(
      id: id == freezed ? _value.id : id as String,
      type: type == freezed ? _value.type : type as String,
      seen: seen == freezed ? _value.seen : seen as bool,
      createdAt: createdAt == freezed ? _value.createdAt : createdAt as String,
      user: user == freezed ? _value.user : user as User,
      post: post == freezed ? _value.post : post as Map<String, dynamic>,
      book: book == freezed ? _value.book : book as Map<String, dynamic>,
      owner: owner == freezed ? _value.owner : owner as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Notifications implements _Notifications {
  const _$_Notifications(
      {@JsonKey(name: '_id') this.id,
      @nullable this.type,
      @nullable this.seen,
      @nullable this.createdAt,
      @nullable this.user,
      @nullable this.post,
      @nullable this.book,
      this.owner});

  factory _$_Notifications.fromJson(Map<String, dynamic> json) =>
      _$_$_NotificationsFromJson(json);

  @override
  @JsonKey(name: '_id')
  final String id;
  @override
  @nullable
  final String type;
  @override
  @nullable
  final bool seen;
  @override
  @nullable
  final String createdAt;
  @override
  @nullable
  final User user;
  @override
  @nullable
  final Map<String, dynamic> post;
  @override
  @nullable
  final Map<String, dynamic> book;
  @override
  final String owner;

  @override
  String toString() {
    return 'Notifications(id: $id, type: $type, seen: $seen, createdAt: $createdAt, user: $user, post: $post, book: $book, owner: $owner)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Notifications &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.seen, seen) ||
                const DeepCollectionEquality().equals(other.seen, seen)) &&
            (identical(other.createdAt, createdAt) ||
                const DeepCollectionEquality()
                    .equals(other.createdAt, createdAt)) &&
            (identical(other.user, user) ||
                const DeepCollectionEquality().equals(other.user, user)) &&
            (identical(other.post, post) ||
                const DeepCollectionEquality().equals(other.post, post)) &&
            (identical(other.book, book) ||
                const DeepCollectionEquality().equals(other.book, book)) &&
            (identical(other.owner, owner) ||
                const DeepCollectionEquality().equals(other.owner, owner)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(seen) ^
      const DeepCollectionEquality().hash(createdAt) ^
      const DeepCollectionEquality().hash(user) ^
      const DeepCollectionEquality().hash(post) ^
      const DeepCollectionEquality().hash(book) ^
      const DeepCollectionEquality().hash(owner);

  @JsonKey(ignore: true)
  @override
  _$NotificationsCopyWith<_Notifications> get copyWith =>
      __$NotificationsCopyWithImpl<_Notifications>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_NotificationsToJson(this);
  }
}

abstract class _Notifications implements Notifications {
  const factory _Notifications(
      {@JsonKey(name: '_id') String id,
      @nullable String type,
      @nullable bool seen,
      @nullable String createdAt,
      @nullable User user,
      @nullable Map<String, dynamic> post,
      @nullable Map<String, dynamic> book,
      String owner}) = _$_Notifications;

  factory _Notifications.fromJson(Map<String, dynamic> json) =
      _$_Notifications.fromJson;

  @override
  @JsonKey(name: '_id')
  String get id;
  @override
  @nullable
  String get type;
  @override
  @nullable
  bool get seen;
  @override
  @nullable
  String get createdAt;
  @override
  @nullable
  User get user;
  @override
  @nullable
  Map<String, dynamic> get post;
  @override
  @nullable
  Map<String, dynamic> get book;
  @override
  String get owner;
  @override
  @JsonKey(ignore: true)
  _$NotificationsCopyWith<_Notifications> get copyWith;
}

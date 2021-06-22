// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'post.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
PostFeed _$PostFeedFromJson(Map<String, dynamic> json) {
  return _PostFeed.fromJson(json);
}

/// @nodoc
class _$PostFeedTearOff {
  const _$PostFeedTearOff();

// ignore: unused_element
  _PostFeed call(
      {@JsonKey(name: '_id') String id,
      @JsonKey(name: '__v') int version,
      String picture,
      String body,
      String content,
      String createdAt,
      DateTime created_time,
      User user,
      int likes,
      String updatedAt,
      int shares,
      bool is_liked,
      dynamic book,
      dynamic tag,
      String type,
      bool shared,
      PostFeed original_post}) {
    return _PostFeed(
      id: id,
      version: version,
      picture: picture,
      body: body,
      content: content,
      createdAt: createdAt,
      created_time: created_time,
      user: user,
      likes: likes,
      updatedAt: updatedAt,
      shares: shares,
      is_liked: is_liked,
      book: book,
      tag: tag,
      type: type,
      shared: shared,
      original_post: original_post,
    );
  }

// ignore: unused_element
  PostFeed fromJson(Map<String, Object> json) {
    return PostFeed.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $PostFeed = _$PostFeedTearOff();

/// @nodoc
mixin _$PostFeed {
  @JsonKey(name: '_id')
  String get id;
  @JsonKey(name: '__v')
  int get version;
  String get picture;
  String get body;
  String get content;
  String get createdAt;
  DateTime get created_time;
  User get user; //User shared_from,
  int get likes;
  String get updatedAt;
  int get shares;
  bool get is_liked;
  dynamic get book;
  dynamic get tag;
  String get type;
  bool get shared;
  PostFeed get original_post;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $PostFeedCopyWith<PostFeed> get copyWith;
}

/// @nodoc
abstract class $PostFeedCopyWith<$Res> {
  factory $PostFeedCopyWith(PostFeed value, $Res Function(PostFeed) then) =
      _$PostFeedCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: '_id') String id,
      @JsonKey(name: '__v') int version,
      String picture,
      String body,
      String content,
      String createdAt,
      DateTime created_time,
      User user,
      int likes,
      String updatedAt,
      int shares,
      bool is_liked,
      dynamic book,
      dynamic tag,
      String type,
      bool shared,
      PostFeed original_post});

  $UserCopyWith<$Res> get user;
  $PostFeedCopyWith<$Res> get original_post;
}

/// @nodoc
class _$PostFeedCopyWithImpl<$Res> implements $PostFeedCopyWith<$Res> {
  _$PostFeedCopyWithImpl(this._value, this._then);

  final PostFeed _value;
  // ignore: unused_field
  final $Res Function(PostFeed) _then;

  @override
  $Res call({
    Object id = freezed,
    Object version = freezed,
    Object picture = freezed,
    Object body = freezed,
    Object content = freezed,
    Object createdAt = freezed,
    Object created_time = freezed,
    Object user = freezed,
    Object likes = freezed,
    Object updatedAt = freezed,
    Object shares = freezed,
    Object is_liked = freezed,
    Object book = freezed,
    Object tag = freezed,
    Object type = freezed,
    Object shared = freezed,
    Object original_post = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      version: version == freezed ? _value.version : version as int,
      picture: picture == freezed ? _value.picture : picture as String,
      body: body == freezed ? _value.body : body as String,
      content: content == freezed ? _value.content : content as String,
      createdAt: createdAt == freezed ? _value.createdAt : createdAt as String,
      created_time: created_time == freezed
          ? _value.created_time
          : created_time as DateTime,
      user: user == freezed ? _value.user : user as User,
      likes: likes == freezed ? _value.likes : likes as int,
      updatedAt: updatedAt == freezed ? _value.updatedAt : updatedAt as String,
      shares: shares == freezed ? _value.shares : shares as int,
      is_liked: is_liked == freezed ? _value.is_liked : is_liked as bool,
      book: book == freezed ? _value.book : book as dynamic,
      tag: tag == freezed ? _value.tag : tag as dynamic,
      type: type == freezed ? _value.type : type as String,
      shared: shared == freezed ? _value.shared : shared as bool,
      original_post: original_post == freezed
          ? _value.original_post
          : original_post as PostFeed,
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

  @override
  $PostFeedCopyWith<$Res> get original_post {
    if (_value.original_post == null) {
      return null;
    }
    return $PostFeedCopyWith<$Res>(_value.original_post, (value) {
      return _then(_value.copyWith(original_post: value));
    });
  }
}

/// @nodoc
abstract class _$PostFeedCopyWith<$Res> implements $PostFeedCopyWith<$Res> {
  factory _$PostFeedCopyWith(_PostFeed value, $Res Function(_PostFeed) then) =
      __$PostFeedCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: '_id') String id,
      @JsonKey(name: '__v') int version,
      String picture,
      String body,
      String content,
      String createdAt,
      DateTime created_time,
      User user,
      int likes,
      String updatedAt,
      int shares,
      bool is_liked,
      dynamic book,
      dynamic tag,
      String type,
      bool shared,
      PostFeed original_post});

  @override
  $UserCopyWith<$Res> get user;
  @override
  $PostFeedCopyWith<$Res> get original_post;
}

/// @nodoc
class __$PostFeedCopyWithImpl<$Res> extends _$PostFeedCopyWithImpl<$Res>
    implements _$PostFeedCopyWith<$Res> {
  __$PostFeedCopyWithImpl(_PostFeed _value, $Res Function(_PostFeed) _then)
      : super(_value, (v) => _then(v as _PostFeed));

  @override
  _PostFeed get _value => super._value as _PostFeed;

  @override
  $Res call({
    Object id = freezed,
    Object version = freezed,
    Object picture = freezed,
    Object body = freezed,
    Object content = freezed,
    Object createdAt = freezed,
    Object created_time = freezed,
    Object user = freezed,
    Object likes = freezed,
    Object updatedAt = freezed,
    Object shares = freezed,
    Object is_liked = freezed,
    Object book = freezed,
    Object tag = freezed,
    Object type = freezed,
    Object shared = freezed,
    Object original_post = freezed,
  }) {
    return _then(_PostFeed(
      id: id == freezed ? _value.id : id as String,
      version: version == freezed ? _value.version : version as int,
      picture: picture == freezed ? _value.picture : picture as String,
      body: body == freezed ? _value.body : body as String,
      content: content == freezed ? _value.content : content as String,
      createdAt: createdAt == freezed ? _value.createdAt : createdAt as String,
      created_time: created_time == freezed
          ? _value.created_time
          : created_time as DateTime,
      user: user == freezed ? _value.user : user as User,
      likes: likes == freezed ? _value.likes : likes as int,
      updatedAt: updatedAt == freezed ? _value.updatedAt : updatedAt as String,
      shares: shares == freezed ? _value.shares : shares as int,
      is_liked: is_liked == freezed ? _value.is_liked : is_liked as bool,
      book: book == freezed ? _value.book : book as dynamic,
      tag: tag == freezed ? _value.tag : tag as dynamic,
      type: type == freezed ? _value.type : type as String,
      shared: shared == freezed ? _value.shared : shared as bool,
      original_post: original_post == freezed
          ? _value.original_post
          : original_post as PostFeed,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_PostFeed with DiagnosticableTreeMixin implements _PostFeed {
  const _$_PostFeed(
      {@JsonKey(name: '_id') this.id,
      @JsonKey(name: '__v') this.version,
      this.picture,
      this.body,
      this.content,
      this.createdAt,
      this.created_time,
      this.user,
      this.likes,
      this.updatedAt,
      this.shares,
      this.is_liked,
      this.book,
      this.tag,
      this.type,
      this.shared,
      this.original_post});

  factory _$_PostFeed.fromJson(Map<String, dynamic> json) =>
      _$_$_PostFeedFromJson(json);

  @override
  @JsonKey(name: '_id')
  final String id;
  @override
  @JsonKey(name: '__v')
  final int version;
  @override
  final String picture;
  @override
  final String body;
  @override
  final String content;
  @override
  final String createdAt;
  @override
  final DateTime created_time;
  @override
  final User user;
  @override //User shared_from,
  final int likes;
  @override
  final String updatedAt;
  @override
  final int shares;
  @override
  final bool is_liked;
  @override
  final dynamic book;
  @override
  final dynamic tag;
  @override
  final String type;
  @override
  final bool shared;
  @override
  final PostFeed original_post;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PostFeed(id: $id, version: $version, picture: $picture, body: $body, content: $content, createdAt: $createdAt, created_time: $created_time, user: $user, likes: $likes, updatedAt: $updatedAt, shares: $shares, is_liked: $is_liked, book: $book, tag: $tag, type: $type, shared: $shared, original_post: $original_post)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PostFeed'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('version', version))
      ..add(DiagnosticsProperty('picture', picture))
      ..add(DiagnosticsProperty('body', body))
      ..add(DiagnosticsProperty('content', content))
      ..add(DiagnosticsProperty('createdAt', createdAt))
      ..add(DiagnosticsProperty('created_time', created_time))
      ..add(DiagnosticsProperty('user', user))
      ..add(DiagnosticsProperty('likes', likes))
      ..add(DiagnosticsProperty('updatedAt', updatedAt))
      ..add(DiagnosticsProperty('shares', shares))
      ..add(DiagnosticsProperty('is_liked', is_liked))
      ..add(DiagnosticsProperty('book', book))
      ..add(DiagnosticsProperty('tag', tag))
      ..add(DiagnosticsProperty('type', type))
      ..add(DiagnosticsProperty('shared', shared))
      ..add(DiagnosticsProperty('original_post', original_post));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PostFeed &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.version, version) ||
                const DeepCollectionEquality()
                    .equals(other.version, version)) &&
            (identical(other.picture, picture) ||
                const DeepCollectionEquality()
                    .equals(other.picture, picture)) &&
            (identical(other.body, body) ||
                const DeepCollectionEquality().equals(other.body, body)) &&
            (identical(other.content, content) ||
                const DeepCollectionEquality()
                    .equals(other.content, content)) &&
            (identical(other.createdAt, createdAt) ||
                const DeepCollectionEquality()
                    .equals(other.createdAt, createdAt)) &&
            (identical(other.created_time, created_time) ||
                const DeepCollectionEquality()
                    .equals(other.created_time, created_time)) &&
            (identical(other.user, user) ||
                const DeepCollectionEquality().equals(other.user, user)) &&
            (identical(other.likes, likes) ||
                const DeepCollectionEquality().equals(other.likes, likes)) &&
            (identical(other.updatedAt, updatedAt) ||
                const DeepCollectionEquality()
                    .equals(other.updatedAt, updatedAt)) &&
            (identical(other.shares, shares) ||
                const DeepCollectionEquality().equals(other.shares, shares)) &&
            (identical(other.is_liked, is_liked) ||
                const DeepCollectionEquality()
                    .equals(other.is_liked, is_liked)) &&
            (identical(other.book, book) ||
                const DeepCollectionEquality().equals(other.book, book)) &&
            (identical(other.tag, tag) ||
                const DeepCollectionEquality().equals(other.tag, tag)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.shared, shared) ||
                const DeepCollectionEquality().equals(other.shared, shared)) &&
            (identical(other.original_post, original_post) ||
                const DeepCollectionEquality()
                    .equals(other.original_post, original_post)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(picture) ^
      const DeepCollectionEquality().hash(body) ^
      const DeepCollectionEquality().hash(content) ^
      const DeepCollectionEquality().hash(createdAt) ^
      const DeepCollectionEquality().hash(created_time) ^
      const DeepCollectionEquality().hash(user) ^
      const DeepCollectionEquality().hash(likes) ^
      const DeepCollectionEquality().hash(updatedAt) ^
      const DeepCollectionEquality().hash(shares) ^
      const DeepCollectionEquality().hash(is_liked) ^
      const DeepCollectionEquality().hash(book) ^
      const DeepCollectionEquality().hash(tag) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(shared) ^
      const DeepCollectionEquality().hash(original_post);

  @JsonKey(ignore: true)
  @override
  _$PostFeedCopyWith<_PostFeed> get copyWith =>
      __$PostFeedCopyWithImpl<_PostFeed>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PostFeedToJson(this);
  }
}

abstract class _PostFeed implements PostFeed {
  const factory _PostFeed(
      {@JsonKey(name: '_id') String id,
      @JsonKey(name: '__v') int version,
      String picture,
      String body,
      String content,
      String createdAt,
      DateTime created_time,
      User user,
      int likes,
      String updatedAt,
      int shares,
      bool is_liked,
      dynamic book,
      dynamic tag,
      String type,
      bool shared,
      PostFeed original_post}) = _$_PostFeed;

  factory _PostFeed.fromJson(Map<String, dynamic> json) = _$_PostFeed.fromJson;

  @override
  @JsonKey(name: '_id')
  String get id;
  @override
  @JsonKey(name: '__v')
  int get version;
  @override
  String get picture;
  @override
  String get body;
  @override
  String get content;
  @override
  String get createdAt;
  @override
  DateTime get created_time;
  @override
  User get user;
  @override //User shared_from,
  int get likes;
  @override
  String get updatedAt;
  @override
  int get shares;
  @override
  bool get is_liked;
  @override
  dynamic get book;
  @override
  dynamic get tag;
  @override
  String get type;
  @override
  bool get shared;
  @override
  PostFeed get original_post;
  @override
  @JsonKey(ignore: true)
  _$PostFeedCopyWith<_PostFeed> get copyWith;
}

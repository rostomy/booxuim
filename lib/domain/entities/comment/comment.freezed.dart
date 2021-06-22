// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'comment.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Comment _$CommentFromJson(Map<String, dynamic> json) {
  return _Comment.fromJson(json);
}

/// @nodoc
class _$CommentTearOff {
  const _$CommentTearOff();

// ignore: unused_element
  _Comment call(
      {@JsonKey(name: '_id') String idd,
      @nullable String content,
      @nullable List<String> likes,
      @nullable String createdAt,
      @nullable User user}) {
    return _Comment(
      idd: idd,
      content: content,
      likes: likes,
      createdAt: createdAt,
      user: user,
    );
  }

// ignore: unused_element
  Comment fromJson(Map<String, Object> json) {
    return Comment.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Comment = _$CommentTearOff();

/// @nodoc
mixin _$Comment {
  @JsonKey(name: '_id')
  String get idd;
  @nullable
  String get content;
  @nullable
  List<String> get likes;
  @nullable
  String get createdAt;
  @nullable
  User get user;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $CommentCopyWith<Comment> get copyWith;
}

/// @nodoc
abstract class $CommentCopyWith<$Res> {
  factory $CommentCopyWith(Comment value, $Res Function(Comment) then) =
      _$CommentCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: '_id') String idd,
      @nullable String content,
      @nullable List<String> likes,
      @nullable String createdAt,
      @nullable User user});

  $UserCopyWith<$Res> get user;
}

/// @nodoc
class _$CommentCopyWithImpl<$Res> implements $CommentCopyWith<$Res> {
  _$CommentCopyWithImpl(this._value, this._then);

  final Comment _value;
  // ignore: unused_field
  final $Res Function(Comment) _then;

  @override
  $Res call({
    Object idd = freezed,
    Object content = freezed,
    Object likes = freezed,
    Object createdAt = freezed,
    Object user = freezed,
  }) {
    return _then(_value.copyWith(
      idd: idd == freezed ? _value.idd : idd as String,
      content: content == freezed ? _value.content : content as String,
      likes: likes == freezed ? _value.likes : likes as List<String>,
      createdAt: createdAt == freezed ? _value.createdAt : createdAt as String,
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
abstract class _$CommentCopyWith<$Res> implements $CommentCopyWith<$Res> {
  factory _$CommentCopyWith(_Comment value, $Res Function(_Comment) then) =
      __$CommentCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: '_id') String idd,
      @nullable String content,
      @nullable List<String> likes,
      @nullable String createdAt,
      @nullable User user});

  @override
  $UserCopyWith<$Res> get user;
}

/// @nodoc
class __$CommentCopyWithImpl<$Res> extends _$CommentCopyWithImpl<$Res>
    implements _$CommentCopyWith<$Res> {
  __$CommentCopyWithImpl(_Comment _value, $Res Function(_Comment) _then)
      : super(_value, (v) => _then(v as _Comment));

  @override
  _Comment get _value => super._value as _Comment;

  @override
  $Res call({
    Object idd = freezed,
    Object content = freezed,
    Object likes = freezed,
    Object createdAt = freezed,
    Object user = freezed,
  }) {
    return _then(_Comment(
      idd: idd == freezed ? _value.idd : idd as String,
      content: content == freezed ? _value.content : content as String,
      likes: likes == freezed ? _value.likes : likes as List<String>,
      createdAt: createdAt == freezed ? _value.createdAt : createdAt as String,
      user: user == freezed ? _value.user : user as User,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Comment implements _Comment {
  const _$_Comment(
      {@JsonKey(name: '_id') this.idd,
      @nullable this.content,
      @nullable this.likes,
      @nullable this.createdAt,
      @nullable this.user});

  factory _$_Comment.fromJson(Map<String, dynamic> json) =>
      _$_$_CommentFromJson(json);

  @override
  @JsonKey(name: '_id')
  final String idd;
  @override
  @nullable
  final String content;
  @override
  @nullable
  final List<String> likes;
  @override
  @nullable
  final String createdAt;
  @override
  @nullable
  final User user;

  @override
  String toString() {
    return 'Comment(idd: $idd, content: $content, likes: $likes, createdAt: $createdAt, user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Comment &&
            (identical(other.idd, idd) ||
                const DeepCollectionEquality().equals(other.idd, idd)) &&
            (identical(other.content, content) ||
                const DeepCollectionEquality()
                    .equals(other.content, content)) &&
            (identical(other.likes, likes) ||
                const DeepCollectionEquality().equals(other.likes, likes)) &&
            (identical(other.createdAt, createdAt) ||
                const DeepCollectionEquality()
                    .equals(other.createdAt, createdAt)) &&
            (identical(other.user, user) ||
                const DeepCollectionEquality().equals(other.user, user)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(idd) ^
      const DeepCollectionEquality().hash(content) ^
      const DeepCollectionEquality().hash(likes) ^
      const DeepCollectionEquality().hash(createdAt) ^
      const DeepCollectionEquality().hash(user);

  @JsonKey(ignore: true)
  @override
  _$CommentCopyWith<_Comment> get copyWith =>
      __$CommentCopyWithImpl<_Comment>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CommentToJson(this);
  }
}

abstract class _Comment implements Comment {
  const factory _Comment(
      {@JsonKey(name: '_id') String idd,
      @nullable String content,
      @nullable List<String> likes,
      @nullable String createdAt,
      @nullable User user}) = _$_Comment;

  factory _Comment.fromJson(Map<String, dynamic> json) = _$_Comment.fromJson;

  @override
  @JsonKey(name: '_id')
  String get idd;
  @override
  @nullable
  String get content;
  @override
  @nullable
  List<String> get likes;
  @override
  @nullable
  String get createdAt;
  @override
  @nullable
  User get user;
  @override
  @JsonKey(ignore: true)
  _$CommentCopyWith<_Comment> get copyWith;
}

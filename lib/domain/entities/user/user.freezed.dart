// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
User _$UserFromJson(Map<String, dynamic> json) {
  return _User.fromJson(json);
}

/// @nodoc
class _$UserTearOff {
  const _$UserTearOff();

// ignore: unused_element
  _User call(
      {@JsonKey(name: '_id') String idd,
      @JsonKey(name: 'id') String id,
      @JsonKey(name: 'username') String username,
      @JsonKey(name: 'first_name') String firstName,
      @JsonKey(name: 'last_name') String lastName,
      String type,
      bool active,
      bool is_subscribed,
      String profile_pic,
      List<dynamic> posts,
      int total_followers,
      int total_subscriptions,
      String bio,
      String current_reading}) {
    return _User(
      idd: idd,
      id: id,
      username: username,
      firstName: firstName,
      lastName: lastName,
      type: type,
      active: active,
      is_subscribed: is_subscribed,
      profile_pic: profile_pic,
      posts: posts,
      total_followers: total_followers,
      total_subscriptions: total_subscriptions,
      bio: bio,
      current_reading: current_reading,
    );
  }

// ignore: unused_element
  User fromJson(Map<String, Object> json) {
    return User.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $User = _$UserTearOff();

/// @nodoc
mixin _$User {
  @JsonKey(name: '_id')
  String get idd;
  @JsonKey(name: 'id')
  String get id;
  @JsonKey(name: 'username')
  String get username;
  @JsonKey(name: 'first_name')
  String get firstName;
  @JsonKey(name: 'last_name')
  String get lastName;
  String get type;
  bool get active;
  bool get is_subscribed;
  String get profile_pic;
  List<dynamic> get posts;
  int get total_followers;
  int get total_subscriptions; // List<Feed> feeds,
  String get bio;
  String get current_reading;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $UserCopyWith<User> get copyWith;
}

/// @nodoc
abstract class $UserCopyWith<$Res> {
  factory $UserCopyWith(User value, $Res Function(User) then) =
      _$UserCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: '_id') String idd,
      @JsonKey(name: 'id') String id,
      @JsonKey(name: 'username') String username,
      @JsonKey(name: 'first_name') String firstName,
      @JsonKey(name: 'last_name') String lastName,
      String type,
      bool active,
      bool is_subscribed,
      String profile_pic,
      List<dynamic> posts,
      int total_followers,
      int total_subscriptions,
      String bio,
      String current_reading});
}

/// @nodoc
class _$UserCopyWithImpl<$Res> implements $UserCopyWith<$Res> {
  _$UserCopyWithImpl(this._value, this._then);

  final User _value;
  // ignore: unused_field
  final $Res Function(User) _then;

  @override
  $Res call({
    Object idd = freezed,
    Object id = freezed,
    Object username = freezed,
    Object firstName = freezed,
    Object lastName = freezed,
    Object type = freezed,
    Object active = freezed,
    Object is_subscribed = freezed,
    Object profile_pic = freezed,
    Object posts = freezed,
    Object total_followers = freezed,
    Object total_subscriptions = freezed,
    Object bio = freezed,
    Object current_reading = freezed,
  }) {
    return _then(_value.copyWith(
      idd: idd == freezed ? _value.idd : idd as String,
      id: id == freezed ? _value.id : id as String,
      username: username == freezed ? _value.username : username as String,
      firstName: firstName == freezed ? _value.firstName : firstName as String,
      lastName: lastName == freezed ? _value.lastName : lastName as String,
      type: type == freezed ? _value.type : type as String,
      active: active == freezed ? _value.active : active as bool,
      is_subscribed: is_subscribed == freezed
          ? _value.is_subscribed
          : is_subscribed as bool,
      profile_pic:
          profile_pic == freezed ? _value.profile_pic : profile_pic as String,
      posts: posts == freezed ? _value.posts : posts as List<dynamic>,
      total_followers: total_followers == freezed
          ? _value.total_followers
          : total_followers as int,
      total_subscriptions: total_subscriptions == freezed
          ? _value.total_subscriptions
          : total_subscriptions as int,
      bio: bio == freezed ? _value.bio : bio as String,
      current_reading: current_reading == freezed
          ? _value.current_reading
          : current_reading as String,
    ));
  }
}

/// @nodoc
abstract class _$UserCopyWith<$Res> implements $UserCopyWith<$Res> {
  factory _$UserCopyWith(_User value, $Res Function(_User) then) =
      __$UserCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: '_id') String idd,
      @JsonKey(name: 'id') String id,
      @JsonKey(name: 'username') String username,
      @JsonKey(name: 'first_name') String firstName,
      @JsonKey(name: 'last_name') String lastName,
      String type,
      bool active,
      bool is_subscribed,
      String profile_pic,
      List<dynamic> posts,
      int total_followers,
      int total_subscriptions,
      String bio,
      String current_reading});
}

/// @nodoc
class __$UserCopyWithImpl<$Res> extends _$UserCopyWithImpl<$Res>
    implements _$UserCopyWith<$Res> {
  __$UserCopyWithImpl(_User _value, $Res Function(_User) _then)
      : super(_value, (v) => _then(v as _User));

  @override
  _User get _value => super._value as _User;

  @override
  $Res call({
    Object idd = freezed,
    Object id = freezed,
    Object username = freezed,
    Object firstName = freezed,
    Object lastName = freezed,
    Object type = freezed,
    Object active = freezed,
    Object is_subscribed = freezed,
    Object profile_pic = freezed,
    Object posts = freezed,
    Object total_followers = freezed,
    Object total_subscriptions = freezed,
    Object bio = freezed,
    Object current_reading = freezed,
  }) {
    return _then(_User(
      idd: idd == freezed ? _value.idd : idd as String,
      id: id == freezed ? _value.id : id as String,
      username: username == freezed ? _value.username : username as String,
      firstName: firstName == freezed ? _value.firstName : firstName as String,
      lastName: lastName == freezed ? _value.lastName : lastName as String,
      type: type == freezed ? _value.type : type as String,
      active: active == freezed ? _value.active : active as bool,
      is_subscribed: is_subscribed == freezed
          ? _value.is_subscribed
          : is_subscribed as bool,
      profile_pic:
          profile_pic == freezed ? _value.profile_pic : profile_pic as String,
      posts: posts == freezed ? _value.posts : posts as List<dynamic>,
      total_followers: total_followers == freezed
          ? _value.total_followers
          : total_followers as int,
      total_subscriptions: total_subscriptions == freezed
          ? _value.total_subscriptions
          : total_subscriptions as int,
      bio: bio == freezed ? _value.bio : bio as String,
      current_reading: current_reading == freezed
          ? _value.current_reading
          : current_reading as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_User implements _User {
  const _$_User(
      {@JsonKey(name: '_id') this.idd,
      @JsonKey(name: 'id') this.id,
      @JsonKey(name: 'username') this.username,
      @JsonKey(name: 'first_name') this.firstName,
      @JsonKey(name: 'last_name') this.lastName,
      this.type,
      this.active,
      this.is_subscribed,
      this.profile_pic,
      this.posts,
      this.total_followers,
      this.total_subscriptions,
      this.bio,
      this.current_reading});

  factory _$_User.fromJson(Map<String, dynamic> json) =>
      _$_$_UserFromJson(json);

  @override
  @JsonKey(name: '_id')
  final String idd;
  @override
  @JsonKey(name: 'id')
  final String id;
  @override
  @JsonKey(name: 'username')
  final String username;
  @override
  @JsonKey(name: 'first_name')
  final String firstName;
  @override
  @JsonKey(name: 'last_name')
  final String lastName;
  @override
  final String type;
  @override
  final bool active;
  @override
  final bool is_subscribed;
  @override
  final String profile_pic;
  @override
  final List<dynamic> posts;
  @override
  final int total_followers;
  @override
  final int total_subscriptions;
  @override // List<Feed> feeds,
  final String bio;
  @override
  final String current_reading;

  @override
  String toString() {
    return 'User(idd: $idd, id: $id, username: $username, firstName: $firstName, lastName: $lastName, type: $type, active: $active, is_subscribed: $is_subscribed, profile_pic: $profile_pic, posts: $posts, total_followers: $total_followers, total_subscriptions: $total_subscriptions, bio: $bio, current_reading: $current_reading)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _User &&
            (identical(other.idd, idd) ||
                const DeepCollectionEquality().equals(other.idd, idd)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.username, username) ||
                const DeepCollectionEquality()
                    .equals(other.username, username)) &&
            (identical(other.firstName, firstName) ||
                const DeepCollectionEquality()
                    .equals(other.firstName, firstName)) &&
            (identical(other.lastName, lastName) ||
                const DeepCollectionEquality()
                    .equals(other.lastName, lastName)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.active, active) ||
                const DeepCollectionEquality().equals(other.active, active)) &&
            (identical(other.is_subscribed, is_subscribed) ||
                const DeepCollectionEquality()
                    .equals(other.is_subscribed, is_subscribed)) &&
            (identical(other.profile_pic, profile_pic) ||
                const DeepCollectionEquality()
                    .equals(other.profile_pic, profile_pic)) &&
            (identical(other.posts, posts) ||
                const DeepCollectionEquality().equals(other.posts, posts)) &&
            (identical(other.total_followers, total_followers) ||
                const DeepCollectionEquality()
                    .equals(other.total_followers, total_followers)) &&
            (identical(other.total_subscriptions, total_subscriptions) ||
                const DeepCollectionEquality()
                    .equals(other.total_subscriptions, total_subscriptions)) &&
            (identical(other.bio, bio) ||
                const DeepCollectionEquality().equals(other.bio, bio)) &&
            (identical(other.current_reading, current_reading) ||
                const DeepCollectionEquality()
                    .equals(other.current_reading, current_reading)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(idd) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(username) ^
      const DeepCollectionEquality().hash(firstName) ^
      const DeepCollectionEquality().hash(lastName) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(active) ^
      const DeepCollectionEquality().hash(is_subscribed) ^
      const DeepCollectionEquality().hash(profile_pic) ^
      const DeepCollectionEquality().hash(posts) ^
      const DeepCollectionEquality().hash(total_followers) ^
      const DeepCollectionEquality().hash(total_subscriptions) ^
      const DeepCollectionEquality().hash(bio) ^
      const DeepCollectionEquality().hash(current_reading);

  @JsonKey(ignore: true)
  @override
  _$UserCopyWith<_User> get copyWith =>
      __$UserCopyWithImpl<_User>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_UserToJson(this);
  }
}

abstract class _User implements User {
  const factory _User(
      {@JsonKey(name: '_id') String idd,
      @JsonKey(name: 'id') String id,
      @JsonKey(name: 'username') String username,
      @JsonKey(name: 'first_name') String firstName,
      @JsonKey(name: 'last_name') String lastName,
      String type,
      bool active,
      bool is_subscribed,
      String profile_pic,
      List<dynamic> posts,
      int total_followers,
      int total_subscriptions,
      String bio,
      String current_reading}) = _$_User;

  factory _User.fromJson(Map<String, dynamic> json) = _$_User.fromJson;

  @override
  @JsonKey(name: '_id')
  String get idd;
  @override
  @JsonKey(name: 'id')
  String get id;
  @override
  @JsonKey(name: 'username')
  String get username;
  @override
  @JsonKey(name: 'first_name')
  String get firstName;
  @override
  @JsonKey(name: 'last_name')
  String get lastName;
  @override
  String get type;
  @override
  bool get active;
  @override
  bool get is_subscribed;
  @override
  String get profile_pic;
  @override
  List<dynamic> get posts;
  @override
  int get total_followers;
  @override
  int get total_subscriptions;
  @override // List<Feed> feeds,
  String get bio;
  @override
  String get current_reading;
  @override
  @JsonKey(ignore: true)
  _$UserCopyWith<_User> get copyWith;
}

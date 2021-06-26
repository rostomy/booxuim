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
      @nullable @JsonKey(name: 'wilaya') String wilaya,
      @nullable @JsonKey(name: 'first_name') String firstName,
      @nullable @JsonKey(name: 'last_name') String lastName,
      @nullable @JsonKey(name: 'phone') String phone,
      @nullable @JsonKey(name: 'pays') String pays,
      @nullable @JsonKey(name: 'commune') String commune,
      @nullable String email,
      @nullable String type,
      bool active,
      @nullable DateTime joind_at,
      @nullable DateTime updatedAt,
      @nullable DateTime createdAt,
      @nullable String remember_token,
      @nullable String token,
      @nullable String password,
      @nullable String profile_pic,
      @nullable String cover_pic,
      @nullable String type_livraison,
      @nullable DateTime birthday,
      @nullable String address,
      @nullable @JsonKey(name: 'confirm_password') String confirmPassword,
      @nullable List<dynamic> posts,
      @nullable List<dynamic> followers,
      @nullable List<dynamic> subsciptions,
      @nullable int following,
      @nullable int follow,
      String occupation,
      String bio,
      bool is_subscribed,
      String current_reading,
      String gender,
      String status}) {
    return _User(
      idd: idd,
      id: id,
      username: username,
      wilaya: wilaya,
      firstName: firstName,
      lastName: lastName,
      phone: phone,
      pays: pays,
      commune: commune,
      email: email,
      type: type,
      active: active,
      joind_at: joind_at,
      updatedAt: updatedAt,
      createdAt: createdAt,
      remember_token: remember_token,
      token: token,
      password: password,
      profile_pic: profile_pic,
      cover_pic: cover_pic,
      type_livraison: type_livraison,
      birthday: birthday,
      address: address,
      confirmPassword: confirmPassword,
      posts: posts,
      followers: followers,
      subsciptions: subsciptions,
      following: following,
      follow: follow,
      occupation: occupation,
      bio: bio,
      is_subscribed: is_subscribed,
      current_reading: current_reading,
      gender: gender,
      status: status,
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
  @nullable
  @JsonKey(name: 'wilaya')
  String get wilaya;
  @nullable
  @JsonKey(name: 'first_name')
  String get firstName;
  @nullable
  @JsonKey(name: 'last_name')
  String get lastName;
  @nullable
  @JsonKey(name: 'phone')
  String get phone;
  @nullable
  @JsonKey(name: 'pays')
  String get pays;
  @nullable
  @JsonKey(name: 'commune')
  String get commune;
  @nullable
  String get email;
  @nullable
  String get type;
  bool get active;
  @nullable
  DateTime get joind_at;
  @nullable
  DateTime get updatedAt;
  @nullable
  DateTime get createdAt;
  @nullable
  String get remember_token;
  @nullable
  String get token;
  @nullable
  String get password;
  @nullable
  String get profile_pic;
  @nullable
  String get cover_pic;
  @nullable
  String get type_livraison;
  @nullable
  DateTime get birthday;
  @nullable
  String get address;
  @nullable
  @JsonKey(name: 'confirm_password')
  String get confirmPassword;
  @nullable
  List<dynamic> get posts;
  @nullable
  List<dynamic> get followers;
  @nullable
  List<dynamic> get subsciptions;
  @nullable
  int get following;
  @nullable
  int get follow; // @nullable List<Feed> feeds,
  String get occupation;
  String get bio;
  bool get is_subscribed;
  String get current_reading;
  String get gender;
  String get status;

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
      @nullable @JsonKey(name: 'wilaya') String wilaya,
      @nullable @JsonKey(name: 'first_name') String firstName,
      @nullable @JsonKey(name: 'last_name') String lastName,
      @nullable @JsonKey(name: 'phone') String phone,
      @nullable @JsonKey(name: 'pays') String pays,
      @nullable @JsonKey(name: 'commune') String commune,
      @nullable String email,
      @nullable String type,
      bool active,
      @nullable DateTime joind_at,
      @nullable DateTime updatedAt,
      @nullable DateTime createdAt,
      @nullable String remember_token,
      @nullable String token,
      @nullable String password,
      @nullable String profile_pic,
      @nullable String cover_pic,
      @nullable String type_livraison,
      @nullable DateTime birthday,
      @nullable String address,
      @nullable @JsonKey(name: 'confirm_password') String confirmPassword,
      @nullable List<dynamic> posts,
      @nullable List<dynamic> followers,
      @nullable List<dynamic> subsciptions,
      @nullable int following,
      @nullable int follow,
      String occupation,
      String bio,
      bool is_subscribed,
      String current_reading,
      String gender,
      String status});
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
    Object wilaya = freezed,
    Object firstName = freezed,
    Object lastName = freezed,
    Object phone = freezed,
    Object pays = freezed,
    Object commune = freezed,
    Object email = freezed,
    Object type = freezed,
    Object active = freezed,
    Object joind_at = freezed,
    Object updatedAt = freezed,
    Object createdAt = freezed,
    Object remember_token = freezed,
    Object token = freezed,
    Object password = freezed,
    Object profile_pic = freezed,
    Object cover_pic = freezed,
    Object type_livraison = freezed,
    Object birthday = freezed,
    Object address = freezed,
    Object confirmPassword = freezed,
    Object posts = freezed,
    Object followers = freezed,
    Object subsciptions = freezed,
    Object following = freezed,
    Object follow = freezed,
    Object occupation = freezed,
    Object bio = freezed,
    Object is_subscribed = freezed,
    Object current_reading = freezed,
    Object gender = freezed,
    Object status = freezed,
  }) {
    return _then(_value.copyWith(
      idd: idd == freezed ? _value.idd : idd as String,
      id: id == freezed ? _value.id : id as String,
      username: username == freezed ? _value.username : username as String,
      wilaya: wilaya == freezed ? _value.wilaya : wilaya as String,
      firstName: firstName == freezed ? _value.firstName : firstName as String,
      lastName: lastName == freezed ? _value.lastName : lastName as String,
      phone: phone == freezed ? _value.phone : phone as String,
      pays: pays == freezed ? _value.pays : pays as String,
      commune: commune == freezed ? _value.commune : commune as String,
      email: email == freezed ? _value.email : email as String,
      type: type == freezed ? _value.type : type as String,
      active: active == freezed ? _value.active : active as bool,
      joind_at: joind_at == freezed ? _value.joind_at : joind_at as DateTime,
      updatedAt:
          updatedAt == freezed ? _value.updatedAt : updatedAt as DateTime,
      createdAt:
          createdAt == freezed ? _value.createdAt : createdAt as DateTime,
      remember_token: remember_token == freezed
          ? _value.remember_token
          : remember_token as String,
      token: token == freezed ? _value.token : token as String,
      password: password == freezed ? _value.password : password as String,
      profile_pic:
          profile_pic == freezed ? _value.profile_pic : profile_pic as String,
      cover_pic: cover_pic == freezed ? _value.cover_pic : cover_pic as String,
      type_livraison: type_livraison == freezed
          ? _value.type_livraison
          : type_livraison as String,
      birthday: birthday == freezed ? _value.birthday : birthday as DateTime,
      address: address == freezed ? _value.address : address as String,
      confirmPassword: confirmPassword == freezed
          ? _value.confirmPassword
          : confirmPassword as String,
      posts: posts == freezed ? _value.posts : posts as List<dynamic>,
      followers:
          followers == freezed ? _value.followers : followers as List<dynamic>,
      subsciptions: subsciptions == freezed
          ? _value.subsciptions
          : subsciptions as List<dynamic>,
      following: following == freezed ? _value.following : following as int,
      follow: follow == freezed ? _value.follow : follow as int,
      occupation:
          occupation == freezed ? _value.occupation : occupation as String,
      bio: bio == freezed ? _value.bio : bio as String,
      is_subscribed: is_subscribed == freezed
          ? _value.is_subscribed
          : is_subscribed as bool,
      current_reading: current_reading == freezed
          ? _value.current_reading
          : current_reading as String,
      gender: gender == freezed ? _value.gender : gender as String,
      status: status == freezed ? _value.status : status as String,
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
      @nullable @JsonKey(name: 'wilaya') String wilaya,
      @nullable @JsonKey(name: 'first_name') String firstName,
      @nullable @JsonKey(name: 'last_name') String lastName,
      @nullable @JsonKey(name: 'phone') String phone,
      @nullable @JsonKey(name: 'pays') String pays,
      @nullable @JsonKey(name: 'commune') String commune,
      @nullable String email,
      @nullable String type,
      bool active,
      @nullable DateTime joind_at,
      @nullable DateTime updatedAt,
      @nullable DateTime createdAt,
      @nullable String remember_token,
      @nullable String token,
      @nullable String password,
      @nullable String profile_pic,
      @nullable String cover_pic,
      @nullable String type_livraison,
      @nullable DateTime birthday,
      @nullable String address,
      @nullable @JsonKey(name: 'confirm_password') String confirmPassword,
      @nullable List<dynamic> posts,
      @nullable List<dynamic> followers,
      @nullable List<dynamic> subsciptions,
      @nullable int following,
      @nullable int follow,
      String occupation,
      String bio,
      bool is_subscribed,
      String current_reading,
      String gender,
      String status});
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
    Object wilaya = freezed,
    Object firstName = freezed,
    Object lastName = freezed,
    Object phone = freezed,
    Object pays = freezed,
    Object commune = freezed,
    Object email = freezed,
    Object type = freezed,
    Object active = freezed,
    Object joind_at = freezed,
    Object updatedAt = freezed,
    Object createdAt = freezed,
    Object remember_token = freezed,
    Object token = freezed,
    Object password = freezed,
    Object profile_pic = freezed,
    Object cover_pic = freezed,
    Object type_livraison = freezed,
    Object birthday = freezed,
    Object address = freezed,
    Object confirmPassword = freezed,
    Object posts = freezed,
    Object followers = freezed,
    Object subsciptions = freezed,
    Object following = freezed,
    Object follow = freezed,
    Object occupation = freezed,
    Object bio = freezed,
    Object is_subscribed = freezed,
    Object current_reading = freezed,
    Object gender = freezed,
    Object status = freezed,
  }) {
    return _then(_User(
      idd: idd == freezed ? _value.idd : idd as String,
      id: id == freezed ? _value.id : id as String,
      username: username == freezed ? _value.username : username as String,
      wilaya: wilaya == freezed ? _value.wilaya : wilaya as String,
      firstName: firstName == freezed ? _value.firstName : firstName as String,
      lastName: lastName == freezed ? _value.lastName : lastName as String,
      phone: phone == freezed ? _value.phone : phone as String,
      pays: pays == freezed ? _value.pays : pays as String,
      commune: commune == freezed ? _value.commune : commune as String,
      email: email == freezed ? _value.email : email as String,
      type: type == freezed ? _value.type : type as String,
      active: active == freezed ? _value.active : active as bool,
      joind_at: joind_at == freezed ? _value.joind_at : joind_at as DateTime,
      updatedAt:
          updatedAt == freezed ? _value.updatedAt : updatedAt as DateTime,
      createdAt:
          createdAt == freezed ? _value.createdAt : createdAt as DateTime,
      remember_token: remember_token == freezed
          ? _value.remember_token
          : remember_token as String,
      token: token == freezed ? _value.token : token as String,
      password: password == freezed ? _value.password : password as String,
      profile_pic:
          profile_pic == freezed ? _value.profile_pic : profile_pic as String,
      cover_pic: cover_pic == freezed ? _value.cover_pic : cover_pic as String,
      type_livraison: type_livraison == freezed
          ? _value.type_livraison
          : type_livraison as String,
      birthday: birthday == freezed ? _value.birthday : birthday as DateTime,
      address: address == freezed ? _value.address : address as String,
      confirmPassword: confirmPassword == freezed
          ? _value.confirmPassword
          : confirmPassword as String,
      posts: posts == freezed ? _value.posts : posts as List<dynamic>,
      followers:
          followers == freezed ? _value.followers : followers as List<dynamic>,
      subsciptions: subsciptions == freezed
          ? _value.subsciptions
          : subsciptions as List<dynamic>,
      following: following == freezed ? _value.following : following as int,
      follow: follow == freezed ? _value.follow : follow as int,
      occupation:
          occupation == freezed ? _value.occupation : occupation as String,
      bio: bio == freezed ? _value.bio : bio as String,
      is_subscribed: is_subscribed == freezed
          ? _value.is_subscribed
          : is_subscribed as bool,
      current_reading: current_reading == freezed
          ? _value.current_reading
          : current_reading as String,
      gender: gender == freezed ? _value.gender : gender as String,
      status: status == freezed ? _value.status : status as String,
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
      @nullable @JsonKey(name: 'wilaya') this.wilaya,
      @nullable @JsonKey(name: 'first_name') this.firstName,
      @nullable @JsonKey(name: 'last_name') this.lastName,
      @nullable @JsonKey(name: 'phone') this.phone,
      @nullable @JsonKey(name: 'pays') this.pays,
      @nullable @JsonKey(name: 'commune') this.commune,
      @nullable this.email,
      @nullable this.type,
      this.active,
      @nullable this.joind_at,
      @nullable this.updatedAt,
      @nullable this.createdAt,
      @nullable this.remember_token,
      @nullable this.token,
      @nullable this.password,
      @nullable this.profile_pic,
      @nullable this.cover_pic,
      @nullable this.type_livraison,
      @nullable this.birthday,
      @nullable this.address,
      @nullable @JsonKey(name: 'confirm_password') this.confirmPassword,
      @nullable this.posts,
      @nullable this.followers,
      @nullable this.subsciptions,
      @nullable this.following,
      @nullable this.follow,
      this.occupation,
      this.bio,
      this.is_subscribed,
      this.current_reading,
      this.gender,
      this.status});

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
  @nullable
  @JsonKey(name: 'wilaya')
  final String wilaya;
  @override
  @nullable
  @JsonKey(name: 'first_name')
  final String firstName;
  @override
  @nullable
  @JsonKey(name: 'last_name')
  final String lastName;
  @override
  @nullable
  @JsonKey(name: 'phone')
  final String phone;
  @override
  @nullable
  @JsonKey(name: 'pays')
  final String pays;
  @override
  @nullable
  @JsonKey(name: 'commune')
  final String commune;
  @override
  @nullable
  final String email;
  @override
  @nullable
  final String type;
  @override
  final bool active;
  @override
  @nullable
  final DateTime joind_at;
  @override
  @nullable
  final DateTime updatedAt;
  @override
  @nullable
  final DateTime createdAt;
  @override
  @nullable
  final String remember_token;
  @override
  @nullable
  final String token;
  @override
  @nullable
  final String password;
  @override
  @nullable
  final String profile_pic;
  @override
  @nullable
  final String cover_pic;
  @override
  @nullable
  final String type_livraison;
  @override
  @nullable
  final DateTime birthday;
  @override
  @nullable
  final String address;
  @override
  @nullable
  @JsonKey(name: 'confirm_password')
  final String confirmPassword;
  @override
  @nullable
  final List<dynamic> posts;
  @override
  @nullable
  final List<dynamic> followers;
  @override
  @nullable
  final List<dynamic> subsciptions;
  @override
  @nullable
  final int following;
  @override
  @nullable
  final int follow;
  @override // @nullable List<Feed> feeds,
  final String occupation;
  @override
  final String bio;
  @override
  final bool is_subscribed;
  @override
  final String current_reading;
  @override
  final String gender;
  @override
  final String status;

  @override
  String toString() {
    return 'User(idd: $idd, id: $id, username: $username, wilaya: $wilaya, firstName: $firstName, lastName: $lastName, phone: $phone, pays: $pays, commune: $commune, email: $email, type: $type, active: $active, joind_at: $joind_at, updatedAt: $updatedAt, createdAt: $createdAt, remember_token: $remember_token, token: $token, password: $password, profile_pic: $profile_pic, cover_pic: $cover_pic, type_livraison: $type_livraison, birthday: $birthday, address: $address, confirmPassword: $confirmPassword, posts: $posts, followers: $followers, subsciptions: $subsciptions, following: $following, follow: $follow, occupation: $occupation, bio: $bio, is_subscribed: $is_subscribed, current_reading: $current_reading, gender: $gender, status: $status)';
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
            (identical(other.wilaya, wilaya) ||
                const DeepCollectionEquality().equals(other.wilaya, wilaya)) &&
            (identical(other.firstName, firstName) ||
                const DeepCollectionEquality()
                    .equals(other.firstName, firstName)) &&
            (identical(other.lastName, lastName) ||
                const DeepCollectionEquality()
                    .equals(other.lastName, lastName)) &&
            (identical(other.phone, phone) ||
                const DeepCollectionEquality().equals(other.phone, phone)) &&
            (identical(other.pays, pays) ||
                const DeepCollectionEquality().equals(other.pays, pays)) &&
            (identical(other.commune, commune) ||
                const DeepCollectionEquality()
                    .equals(other.commune, commune)) &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.active, active) ||
                const DeepCollectionEquality().equals(other.active, active)) &&
            (identical(other.joind_at, joind_at) ||
                const DeepCollectionEquality()
                    .equals(other.joind_at, joind_at)) &&
            (identical(other.updatedAt, updatedAt) ||
                const DeepCollectionEquality()
                    .equals(other.updatedAt, updatedAt)) &&
            (identical(other.createdAt, createdAt) ||
                const DeepCollectionEquality()
                    .equals(other.createdAt, createdAt)) &&
            (identical(other.remember_token, remember_token) ||
                const DeepCollectionEquality()
                    .equals(other.remember_token, remember_token)) &&
            (identical(other.token, token) ||
                const DeepCollectionEquality().equals(other.token, token)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)) &&
            (identical(other.profile_pic, profile_pic) ||
                const DeepCollectionEquality()
                    .equals(other.profile_pic, profile_pic)) &&
            (identical(other.cover_pic, cover_pic) ||
                const DeepCollectionEquality()
                    .equals(other.cover_pic, cover_pic)) &&
            (identical(other.type_livraison, type_livraison) ||
                const DeepCollectionEquality()
                    .equals(other.type_livraison, type_livraison)) &&
            (identical(other.birthday, birthday) ||
                const DeepCollectionEquality()
                    .equals(other.birthday, birthday)) &&
            (identical(other.address, address) ||
                const DeepCollectionEquality()
                    .equals(other.address, address)) &&
            (identical(other.confirmPassword, confirmPassword) ||
                const DeepCollectionEquality()
                    .equals(other.confirmPassword, confirmPassword)) &&
            (identical(other.posts, posts) ||
                const DeepCollectionEquality().equals(other.posts, posts)) &&
            (identical(other.followers, followers) ||
                const DeepCollectionEquality()
                    .equals(other.followers, followers)) &&
            (identical(other.subsciptions, subsciptions) ||
                const DeepCollectionEquality().equals(other.subsciptions, subsciptions)) &&
            (identical(other.following, following) || const DeepCollectionEquality().equals(other.following, following)) &&
            (identical(other.follow, follow) || const DeepCollectionEquality().equals(other.follow, follow)) &&
            (identical(other.occupation, occupation) || const DeepCollectionEquality().equals(other.occupation, occupation)) &&
            (identical(other.bio, bio) || const DeepCollectionEquality().equals(other.bio, bio)) &&
            (identical(other.is_subscribed, is_subscribed) || const DeepCollectionEquality().equals(other.is_subscribed, is_subscribed)) &&
            (identical(other.current_reading, current_reading) || const DeepCollectionEquality().equals(other.current_reading, current_reading)) &&
            (identical(other.gender, gender) || const DeepCollectionEquality().equals(other.gender, gender)) &&
            (identical(other.status, status) || const DeepCollectionEquality().equals(other.status, status)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(idd) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(username) ^
      const DeepCollectionEquality().hash(wilaya) ^
      const DeepCollectionEquality().hash(firstName) ^
      const DeepCollectionEquality().hash(lastName) ^
      const DeepCollectionEquality().hash(phone) ^
      const DeepCollectionEquality().hash(pays) ^
      const DeepCollectionEquality().hash(commune) ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(active) ^
      const DeepCollectionEquality().hash(joind_at) ^
      const DeepCollectionEquality().hash(updatedAt) ^
      const DeepCollectionEquality().hash(createdAt) ^
      const DeepCollectionEquality().hash(remember_token) ^
      const DeepCollectionEquality().hash(token) ^
      const DeepCollectionEquality().hash(password) ^
      const DeepCollectionEquality().hash(profile_pic) ^
      const DeepCollectionEquality().hash(cover_pic) ^
      const DeepCollectionEquality().hash(type_livraison) ^
      const DeepCollectionEquality().hash(birthday) ^
      const DeepCollectionEquality().hash(address) ^
      const DeepCollectionEquality().hash(confirmPassword) ^
      const DeepCollectionEquality().hash(posts) ^
      const DeepCollectionEquality().hash(followers) ^
      const DeepCollectionEquality().hash(subsciptions) ^
      const DeepCollectionEquality().hash(following) ^
      const DeepCollectionEquality().hash(follow) ^
      const DeepCollectionEquality().hash(occupation) ^
      const DeepCollectionEquality().hash(bio) ^
      const DeepCollectionEquality().hash(is_subscribed) ^
      const DeepCollectionEquality().hash(current_reading) ^
      const DeepCollectionEquality().hash(gender) ^
      const DeepCollectionEquality().hash(status);

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
      @nullable @JsonKey(name: 'wilaya') String wilaya,
      @nullable @JsonKey(name: 'first_name') String firstName,
      @nullable @JsonKey(name: 'last_name') String lastName,
      @nullable @JsonKey(name: 'phone') String phone,
      @nullable @JsonKey(name: 'pays') String pays,
      @nullable @JsonKey(name: 'commune') String commune,
      @nullable String email,
      @nullable String type,
      bool active,
      @nullable DateTime joind_at,
      @nullable DateTime updatedAt,
      @nullable DateTime createdAt,
      @nullable String remember_token,
      @nullable String token,
      @nullable String password,
      @nullable String profile_pic,
      @nullable String cover_pic,
      @nullable String type_livraison,
      @nullable DateTime birthday,
      @nullable String address,
      @nullable @JsonKey(name: 'confirm_password') String confirmPassword,
      @nullable List<dynamic> posts,
      @nullable List<dynamic> followers,
      @nullable List<dynamic> subsciptions,
      @nullable int following,
      @nullable int follow,
      String occupation,
      String bio,
      bool is_subscribed,
      String current_reading,
      String gender,
      String status}) = _$_User;

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
  @nullable
  @JsonKey(name: 'wilaya')
  String get wilaya;
  @override
  @nullable
  @JsonKey(name: 'first_name')
  String get firstName;
  @override
  @nullable
  @JsonKey(name: 'last_name')
  String get lastName;
  @override
  @nullable
  @JsonKey(name: 'phone')
  String get phone;
  @override
  @nullable
  @JsonKey(name: 'pays')
  String get pays;
  @override
  @nullable
  @JsonKey(name: 'commune')
  String get commune;
  @override
  @nullable
  String get email;
  @override
  @nullable
  String get type;
  @override
  bool get active;
  @override
  @nullable
  DateTime get joind_at;
  @override
  @nullable
  DateTime get updatedAt;
  @override
  @nullable
  DateTime get createdAt;
  @override
  @nullable
  String get remember_token;
  @override
  @nullable
  String get token;
  @override
  @nullable
  String get password;
  @override
  @nullable
  String get profile_pic;
  @override
  @nullable
  String get cover_pic;
  @override
  @nullable
  String get type_livraison;
  @override
  @nullable
  DateTime get birthday;
  @override
  @nullable
  String get address;
  @override
  @nullable
  @JsonKey(name: 'confirm_password')
  String get confirmPassword;
  @override
  @nullable
  List<dynamic> get posts;
  @override
  @nullable
  List<dynamic> get followers;
  @override
  @nullable
  List<dynamic> get subsciptions;
  @override
  @nullable
  int get following;
  @override
  @nullable
  int get follow;
  @override // @nullable List<Feed> feeds,
  String get occupation;
  @override
  String get bio;
  @override
  bool get is_subscribed;
  @override
  String get current_reading;
  @override
  String get gender;
  @override
  String get status;
  @override
  @JsonKey(ignore: true)
  _$UserCopyWith<_User> get copyWith;
}

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'user_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$UserEventTearOff {
  const _$UserEventTearOff();

// ignore: unused_element
  GetUserProfile getUserProfile(String token, String id) {
    return GetUserProfile(
      token,
      id,
    );
  }

// ignore: unused_element
  GetUserFollowers getUserFollowers(String id, String token) {
    return GetUserFollowers(
      id,
      token,
    );
  }

// ignore: unused_element
  GetUserSubscriptions getUserSubscriptions(String id, String token) {
    return GetUserSubscriptions(
      id,
      token,
    );
  }

// ignore: unused_element
  FollowUserr followUserr(Map<String, dynamic> body, String token) {
    return FollowUserr(
      body,
      token,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $UserEvent = _$UserEventTearOff();

/// @nodoc
mixin _$UserEvent {
  String get token;

  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult getUserProfile(String token, String id),
    @required TResult getUserFollowers(String id, String token),
    @required TResult getUserSubscriptions(String id, String token),
    @required TResult followUserr(Map<String, dynamic> body, String token),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult getUserProfile(String token, String id),
    TResult getUserFollowers(String id, String token),
    TResult getUserSubscriptions(String id, String token),
    TResult followUserr(Map<String, dynamic> body, String token),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult getUserProfile(GetUserProfile value),
    @required TResult getUserFollowers(GetUserFollowers value),
    @required TResult getUserSubscriptions(GetUserSubscriptions value),
    @required TResult followUserr(FollowUserr value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult getUserProfile(GetUserProfile value),
    TResult getUserFollowers(GetUserFollowers value),
    TResult getUserSubscriptions(GetUserSubscriptions value),
    TResult followUserr(FollowUserr value),
    @required TResult orElse(),
  });

  @JsonKey(ignore: true)
  $UserEventCopyWith<UserEvent> get copyWith;
}

/// @nodoc
abstract class $UserEventCopyWith<$Res> {
  factory $UserEventCopyWith(UserEvent value, $Res Function(UserEvent) then) =
      _$UserEventCopyWithImpl<$Res>;
  $Res call({String token});
}

/// @nodoc
class _$UserEventCopyWithImpl<$Res> implements $UserEventCopyWith<$Res> {
  _$UserEventCopyWithImpl(this._value, this._then);

  final UserEvent _value;
  // ignore: unused_field
  final $Res Function(UserEvent) _then;

  @override
  $Res call({
    Object token = freezed,
  }) {
    return _then(_value.copyWith(
      token: token == freezed ? _value.token : token as String,
    ));
  }
}

/// @nodoc
abstract class $GetUserProfileCopyWith<$Res>
    implements $UserEventCopyWith<$Res> {
  factory $GetUserProfileCopyWith(
          GetUserProfile value, $Res Function(GetUserProfile) then) =
      _$GetUserProfileCopyWithImpl<$Res>;
  @override
  $Res call({String token, String id});
}

/// @nodoc
class _$GetUserProfileCopyWithImpl<$Res> extends _$UserEventCopyWithImpl<$Res>
    implements $GetUserProfileCopyWith<$Res> {
  _$GetUserProfileCopyWithImpl(
      GetUserProfile _value, $Res Function(GetUserProfile) _then)
      : super(_value, (v) => _then(v as GetUserProfile));

  @override
  GetUserProfile get _value => super._value as GetUserProfile;

  @override
  $Res call({
    Object token = freezed,
    Object id = freezed,
  }) {
    return _then(GetUserProfile(
      token == freezed ? _value.token : token as String,
      id == freezed ? _value.id : id as String,
    ));
  }
}

/// @nodoc
class _$GetUserProfile implements GetUserProfile {
  const _$GetUserProfile(this.token, this.id)
      : assert(token != null),
        assert(id != null);

  @override
  final String token;
  @override
  final String id;

  @override
  String toString() {
    return 'UserEvent.getUserProfile(token: $token, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetUserProfile &&
            (identical(other.token, token) ||
                const DeepCollectionEquality().equals(other.token, token)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(token) ^
      const DeepCollectionEquality().hash(id);

  @JsonKey(ignore: true)
  @override
  $GetUserProfileCopyWith<GetUserProfile> get copyWith =>
      _$GetUserProfileCopyWithImpl<GetUserProfile>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult getUserProfile(String token, String id),
    @required TResult getUserFollowers(String id, String token),
    @required TResult getUserSubscriptions(String id, String token),
    @required TResult followUserr(Map<String, dynamic> body, String token),
  }) {
    assert(getUserProfile != null);
    assert(getUserFollowers != null);
    assert(getUserSubscriptions != null);
    assert(followUserr != null);
    return getUserProfile(token, id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult getUserProfile(String token, String id),
    TResult getUserFollowers(String id, String token),
    TResult getUserSubscriptions(String id, String token),
    TResult followUserr(Map<String, dynamic> body, String token),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (getUserProfile != null) {
      return getUserProfile(token, id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult getUserProfile(GetUserProfile value),
    @required TResult getUserFollowers(GetUserFollowers value),
    @required TResult getUserSubscriptions(GetUserSubscriptions value),
    @required TResult followUserr(FollowUserr value),
  }) {
    assert(getUserProfile != null);
    assert(getUserFollowers != null);
    assert(getUserSubscriptions != null);
    assert(followUserr != null);
    return getUserProfile(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult getUserProfile(GetUserProfile value),
    TResult getUserFollowers(GetUserFollowers value),
    TResult getUserSubscriptions(GetUserSubscriptions value),
    TResult followUserr(FollowUserr value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (getUserProfile != null) {
      return getUserProfile(this);
    }
    return orElse();
  }
}

abstract class GetUserProfile implements UserEvent {
  const factory GetUserProfile(String token, String id) = _$GetUserProfile;

  @override
  String get token;
  String get id;
  @override
  @JsonKey(ignore: true)
  $GetUserProfileCopyWith<GetUserProfile> get copyWith;
}

/// @nodoc
abstract class $GetUserFollowersCopyWith<$Res>
    implements $UserEventCopyWith<$Res> {
  factory $GetUserFollowersCopyWith(
          GetUserFollowers value, $Res Function(GetUserFollowers) then) =
      _$GetUserFollowersCopyWithImpl<$Res>;
  @override
  $Res call({String id, String token});
}

/// @nodoc
class _$GetUserFollowersCopyWithImpl<$Res> extends _$UserEventCopyWithImpl<$Res>
    implements $GetUserFollowersCopyWith<$Res> {
  _$GetUserFollowersCopyWithImpl(
      GetUserFollowers _value, $Res Function(GetUserFollowers) _then)
      : super(_value, (v) => _then(v as GetUserFollowers));

  @override
  GetUserFollowers get _value => super._value as GetUserFollowers;

  @override
  $Res call({
    Object id = freezed,
    Object token = freezed,
  }) {
    return _then(GetUserFollowers(
      id == freezed ? _value.id : id as String,
      token == freezed ? _value.token : token as String,
    ));
  }
}

/// @nodoc
class _$GetUserFollowers implements GetUserFollowers {
  const _$GetUserFollowers(this.id, this.token)
      : assert(id != null),
        assert(token != null);

  @override
  final String id;
  @override
  final String token;

  @override
  String toString() {
    return 'UserEvent.getUserFollowers(id: $id, token: $token)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetUserFollowers &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.token, token) ||
                const DeepCollectionEquality().equals(other.token, token)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(token);

  @JsonKey(ignore: true)
  @override
  $GetUserFollowersCopyWith<GetUserFollowers> get copyWith =>
      _$GetUserFollowersCopyWithImpl<GetUserFollowers>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult getUserProfile(String token, String id),
    @required TResult getUserFollowers(String id, String token),
    @required TResult getUserSubscriptions(String id, String token),
    @required TResult followUserr(Map<String, dynamic> body, String token),
  }) {
    assert(getUserProfile != null);
    assert(getUserFollowers != null);
    assert(getUserSubscriptions != null);
    assert(followUserr != null);
    return getUserFollowers(id, token);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult getUserProfile(String token, String id),
    TResult getUserFollowers(String id, String token),
    TResult getUserSubscriptions(String id, String token),
    TResult followUserr(Map<String, dynamic> body, String token),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (getUserFollowers != null) {
      return getUserFollowers(id, token);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult getUserProfile(GetUserProfile value),
    @required TResult getUserFollowers(GetUserFollowers value),
    @required TResult getUserSubscriptions(GetUserSubscriptions value),
    @required TResult followUserr(FollowUserr value),
  }) {
    assert(getUserProfile != null);
    assert(getUserFollowers != null);
    assert(getUserSubscriptions != null);
    assert(followUserr != null);
    return getUserFollowers(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult getUserProfile(GetUserProfile value),
    TResult getUserFollowers(GetUserFollowers value),
    TResult getUserSubscriptions(GetUserSubscriptions value),
    TResult followUserr(FollowUserr value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (getUserFollowers != null) {
      return getUserFollowers(this);
    }
    return orElse();
  }
}

abstract class GetUserFollowers implements UserEvent {
  const factory GetUserFollowers(String id, String token) = _$GetUserFollowers;

  String get id;
  @override
  String get token;
  @override
  @JsonKey(ignore: true)
  $GetUserFollowersCopyWith<GetUserFollowers> get copyWith;
}

/// @nodoc
abstract class $GetUserSubscriptionsCopyWith<$Res>
    implements $UserEventCopyWith<$Res> {
  factory $GetUserSubscriptionsCopyWith(GetUserSubscriptions value,
          $Res Function(GetUserSubscriptions) then) =
      _$GetUserSubscriptionsCopyWithImpl<$Res>;
  @override
  $Res call({String id, String token});
}

/// @nodoc
class _$GetUserSubscriptionsCopyWithImpl<$Res>
    extends _$UserEventCopyWithImpl<$Res>
    implements $GetUserSubscriptionsCopyWith<$Res> {
  _$GetUserSubscriptionsCopyWithImpl(
      GetUserSubscriptions _value, $Res Function(GetUserSubscriptions) _then)
      : super(_value, (v) => _then(v as GetUserSubscriptions));

  @override
  GetUserSubscriptions get _value => super._value as GetUserSubscriptions;

  @override
  $Res call({
    Object id = freezed,
    Object token = freezed,
  }) {
    return _then(GetUserSubscriptions(
      id == freezed ? _value.id : id as String,
      token == freezed ? _value.token : token as String,
    ));
  }
}

/// @nodoc
class _$GetUserSubscriptions implements GetUserSubscriptions {
  const _$GetUserSubscriptions(this.id, this.token)
      : assert(id != null),
        assert(token != null);

  @override
  final String id;
  @override
  final String token;

  @override
  String toString() {
    return 'UserEvent.getUserSubscriptions(id: $id, token: $token)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetUserSubscriptions &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.token, token) ||
                const DeepCollectionEquality().equals(other.token, token)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(token);

  @JsonKey(ignore: true)
  @override
  $GetUserSubscriptionsCopyWith<GetUserSubscriptions> get copyWith =>
      _$GetUserSubscriptionsCopyWithImpl<GetUserSubscriptions>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult getUserProfile(String token, String id),
    @required TResult getUserFollowers(String id, String token),
    @required TResult getUserSubscriptions(String id, String token),
    @required TResult followUserr(Map<String, dynamic> body, String token),
  }) {
    assert(getUserProfile != null);
    assert(getUserFollowers != null);
    assert(getUserSubscriptions != null);
    assert(followUserr != null);
    return getUserSubscriptions(id, token);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult getUserProfile(String token, String id),
    TResult getUserFollowers(String id, String token),
    TResult getUserSubscriptions(String id, String token),
    TResult followUserr(Map<String, dynamic> body, String token),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (getUserSubscriptions != null) {
      return getUserSubscriptions(id, token);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult getUserProfile(GetUserProfile value),
    @required TResult getUserFollowers(GetUserFollowers value),
    @required TResult getUserSubscriptions(GetUserSubscriptions value),
    @required TResult followUserr(FollowUserr value),
  }) {
    assert(getUserProfile != null);
    assert(getUserFollowers != null);
    assert(getUserSubscriptions != null);
    assert(followUserr != null);
    return getUserSubscriptions(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult getUserProfile(GetUserProfile value),
    TResult getUserFollowers(GetUserFollowers value),
    TResult getUserSubscriptions(GetUserSubscriptions value),
    TResult followUserr(FollowUserr value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (getUserSubscriptions != null) {
      return getUserSubscriptions(this);
    }
    return orElse();
  }
}

abstract class GetUserSubscriptions implements UserEvent {
  const factory GetUserSubscriptions(String id, String token) =
      _$GetUserSubscriptions;

  String get id;
  @override
  String get token;
  @override
  @JsonKey(ignore: true)
  $GetUserSubscriptionsCopyWith<GetUserSubscriptions> get copyWith;
}

/// @nodoc
abstract class $FollowUserrCopyWith<$Res> implements $UserEventCopyWith<$Res> {
  factory $FollowUserrCopyWith(
          FollowUserr value, $Res Function(FollowUserr) then) =
      _$FollowUserrCopyWithImpl<$Res>;
  @override
  $Res call({Map<String, dynamic> body, String token});
}

/// @nodoc
class _$FollowUserrCopyWithImpl<$Res> extends _$UserEventCopyWithImpl<$Res>
    implements $FollowUserrCopyWith<$Res> {
  _$FollowUserrCopyWithImpl(
      FollowUserr _value, $Res Function(FollowUserr) _then)
      : super(_value, (v) => _then(v as FollowUserr));

  @override
  FollowUserr get _value => super._value as FollowUserr;

  @override
  $Res call({
    Object body = freezed,
    Object token = freezed,
  }) {
    return _then(FollowUserr(
      body == freezed ? _value.body : body as Map<String, dynamic>,
      token == freezed ? _value.token : token as String,
    ));
  }
}

/// @nodoc
class _$FollowUserr implements FollowUserr {
  const _$FollowUserr(this.body, this.token)
      : assert(body != null),
        assert(token != null);

  @override
  final Map<String, dynamic> body;
  @override
  final String token;

  @override
  String toString() {
    return 'UserEvent.followUserr(body: $body, token: $token)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FollowUserr &&
            (identical(other.body, body) ||
                const DeepCollectionEquality().equals(other.body, body)) &&
            (identical(other.token, token) ||
                const DeepCollectionEquality().equals(other.token, token)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(body) ^
      const DeepCollectionEquality().hash(token);

  @JsonKey(ignore: true)
  @override
  $FollowUserrCopyWith<FollowUserr> get copyWith =>
      _$FollowUserrCopyWithImpl<FollowUserr>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult getUserProfile(String token, String id),
    @required TResult getUserFollowers(String id, String token),
    @required TResult getUserSubscriptions(String id, String token),
    @required TResult followUserr(Map<String, dynamic> body, String token),
  }) {
    assert(getUserProfile != null);
    assert(getUserFollowers != null);
    assert(getUserSubscriptions != null);
    assert(followUserr != null);
    return followUserr(body, token);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult getUserProfile(String token, String id),
    TResult getUserFollowers(String id, String token),
    TResult getUserSubscriptions(String id, String token),
    TResult followUserr(Map<String, dynamic> body, String token),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (followUserr != null) {
      return followUserr(body, token);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult getUserProfile(GetUserProfile value),
    @required TResult getUserFollowers(GetUserFollowers value),
    @required TResult getUserSubscriptions(GetUserSubscriptions value),
    @required TResult followUserr(FollowUserr value),
  }) {
    assert(getUserProfile != null);
    assert(getUserFollowers != null);
    assert(getUserSubscriptions != null);
    assert(followUserr != null);
    return followUserr(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult getUserProfile(GetUserProfile value),
    TResult getUserFollowers(GetUserFollowers value),
    TResult getUserSubscriptions(GetUserSubscriptions value),
    TResult followUserr(FollowUserr value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (followUserr != null) {
      return followUserr(this);
    }
    return orElse();
  }
}

abstract class FollowUserr implements UserEvent {
  const factory FollowUserr(Map<String, dynamic> body, String token) =
      _$FollowUserr;

  Map<String, dynamic> get body;
  @override
  String get token;
  @override
  @JsonKey(ignore: true)
  $FollowUserrCopyWith<FollowUserr> get copyWith;
}

/// @nodoc
class _$UserStateTearOff {
  const _$UserStateTearOff();

// ignore: unused_element
  _UserState call(
      {@required
          Option<Either<ServerFailure, Map<String, dynamic>>>
              getUserFailureOrSuccessOption,
      @required
          Option<Either<ServerFailure, String>>
              followUserFailureOrSuccessOption,
      @required
          Option<Either<ServerFailure, Map<String, dynamic>>>
              getUserFollowersFailureOrSuccessOption,
      @required
          Option<Either<ServerFailure, Map<String, dynamic>>>
              getUserSubscriptionsFailureOrSuccessOption}) {
    return _UserState(
      getUserFailureOrSuccessOption: getUserFailureOrSuccessOption,
      followUserFailureOrSuccessOption: followUserFailureOrSuccessOption,
      getUserFollowersFailureOrSuccessOption:
          getUserFollowersFailureOrSuccessOption,
      getUserSubscriptionsFailureOrSuccessOption:
          getUserSubscriptionsFailureOrSuccessOption,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $UserState = _$UserStateTearOff();

/// @nodoc
mixin _$UserState {
  Option<Either<ServerFailure, Map<String, dynamic>>>
      get getUserFailureOrSuccessOption;
  Option<Either<ServerFailure, String>> get followUserFailureOrSuccessOption;
  Option<Either<ServerFailure, Map<String, dynamic>>>
      get getUserFollowersFailureOrSuccessOption;
  Option<Either<ServerFailure, Map<String, dynamic>>>
      get getUserSubscriptionsFailureOrSuccessOption;

  @JsonKey(ignore: true)
  $UserStateCopyWith<UserState> get copyWith;
}

/// @nodoc
abstract class $UserStateCopyWith<$Res> {
  factory $UserStateCopyWith(UserState value, $Res Function(UserState) then) =
      _$UserStateCopyWithImpl<$Res>;
  $Res call(
      {Option<Either<ServerFailure, Map<String, dynamic>>>
          getUserFailureOrSuccessOption,
      Option<Either<ServerFailure, String>> followUserFailureOrSuccessOption,
      Option<Either<ServerFailure, Map<String, dynamic>>>
          getUserFollowersFailureOrSuccessOption,
      Option<Either<ServerFailure, Map<String, dynamic>>>
          getUserSubscriptionsFailureOrSuccessOption});
}

/// @nodoc
class _$UserStateCopyWithImpl<$Res> implements $UserStateCopyWith<$Res> {
  _$UserStateCopyWithImpl(this._value, this._then);

  final UserState _value;
  // ignore: unused_field
  final $Res Function(UserState) _then;

  @override
  $Res call({
    Object getUserFailureOrSuccessOption = freezed,
    Object followUserFailureOrSuccessOption = freezed,
    Object getUserFollowersFailureOrSuccessOption = freezed,
    Object getUserSubscriptionsFailureOrSuccessOption = freezed,
  }) {
    return _then(_value.copyWith(
      getUserFailureOrSuccessOption: getUserFailureOrSuccessOption == freezed
          ? _value.getUserFailureOrSuccessOption
          : getUserFailureOrSuccessOption
              as Option<Either<ServerFailure, Map<String, dynamic>>>,
      followUserFailureOrSuccessOption:
          followUserFailureOrSuccessOption == freezed
              ? _value.followUserFailureOrSuccessOption
              : followUserFailureOrSuccessOption
                  as Option<Either<ServerFailure, String>>,
      getUserFollowersFailureOrSuccessOption:
          getUserFollowersFailureOrSuccessOption == freezed
              ? _value.getUserFollowersFailureOrSuccessOption
              : getUserFollowersFailureOrSuccessOption
                  as Option<Either<ServerFailure, Map<String, dynamic>>>,
      getUserSubscriptionsFailureOrSuccessOption:
          getUserSubscriptionsFailureOrSuccessOption == freezed
              ? _value.getUserSubscriptionsFailureOrSuccessOption
              : getUserSubscriptionsFailureOrSuccessOption
                  as Option<Either<ServerFailure, Map<String, dynamic>>>,
    ));
  }
}

/// @nodoc
abstract class _$UserStateCopyWith<$Res> implements $UserStateCopyWith<$Res> {
  factory _$UserStateCopyWith(
          _UserState value, $Res Function(_UserState) then) =
      __$UserStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {Option<Either<ServerFailure, Map<String, dynamic>>>
          getUserFailureOrSuccessOption,
      Option<Either<ServerFailure, String>> followUserFailureOrSuccessOption,
      Option<Either<ServerFailure, Map<String, dynamic>>>
          getUserFollowersFailureOrSuccessOption,
      Option<Either<ServerFailure, Map<String, dynamic>>>
          getUserSubscriptionsFailureOrSuccessOption});
}

/// @nodoc
class __$UserStateCopyWithImpl<$Res> extends _$UserStateCopyWithImpl<$Res>
    implements _$UserStateCopyWith<$Res> {
  __$UserStateCopyWithImpl(_UserState _value, $Res Function(_UserState) _then)
      : super(_value, (v) => _then(v as _UserState));

  @override
  _UserState get _value => super._value as _UserState;

  @override
  $Res call({
    Object getUserFailureOrSuccessOption = freezed,
    Object followUserFailureOrSuccessOption = freezed,
    Object getUserFollowersFailureOrSuccessOption = freezed,
    Object getUserSubscriptionsFailureOrSuccessOption = freezed,
  }) {
    return _then(_UserState(
      getUserFailureOrSuccessOption: getUserFailureOrSuccessOption == freezed
          ? _value.getUserFailureOrSuccessOption
          : getUserFailureOrSuccessOption
              as Option<Either<ServerFailure, Map<String, dynamic>>>,
      followUserFailureOrSuccessOption:
          followUserFailureOrSuccessOption == freezed
              ? _value.followUserFailureOrSuccessOption
              : followUserFailureOrSuccessOption
                  as Option<Either<ServerFailure, String>>,
      getUserFollowersFailureOrSuccessOption:
          getUserFollowersFailureOrSuccessOption == freezed
              ? _value.getUserFollowersFailureOrSuccessOption
              : getUserFollowersFailureOrSuccessOption
                  as Option<Either<ServerFailure, Map<String, dynamic>>>,
      getUserSubscriptionsFailureOrSuccessOption:
          getUserSubscriptionsFailureOrSuccessOption == freezed
              ? _value.getUserSubscriptionsFailureOrSuccessOption
              : getUserSubscriptionsFailureOrSuccessOption
                  as Option<Either<ServerFailure, Map<String, dynamic>>>,
    ));
  }
}

/// @nodoc
class _$_UserState implements _UserState {
  const _$_UserState(
      {@required this.getUserFailureOrSuccessOption,
      @required this.followUserFailureOrSuccessOption,
      @required this.getUserFollowersFailureOrSuccessOption,
      @required this.getUserSubscriptionsFailureOrSuccessOption})
      : assert(getUserFailureOrSuccessOption != null),
        assert(followUserFailureOrSuccessOption != null),
        assert(getUserFollowersFailureOrSuccessOption != null),
        assert(getUserSubscriptionsFailureOrSuccessOption != null);

  @override
  final Option<Either<ServerFailure, Map<String, dynamic>>>
      getUserFailureOrSuccessOption;
  @override
  final Option<Either<ServerFailure, String>> followUserFailureOrSuccessOption;
  @override
  final Option<Either<ServerFailure, Map<String, dynamic>>>
      getUserFollowersFailureOrSuccessOption;
  @override
  final Option<Either<ServerFailure, Map<String, dynamic>>>
      getUserSubscriptionsFailureOrSuccessOption;

  @override
  String toString() {
    return 'UserState(getUserFailureOrSuccessOption: $getUserFailureOrSuccessOption, followUserFailureOrSuccessOption: $followUserFailureOrSuccessOption, getUserFollowersFailureOrSuccessOption: $getUserFollowersFailureOrSuccessOption, getUserSubscriptionsFailureOrSuccessOption: $getUserSubscriptionsFailureOrSuccessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UserState &&
            (identical(other.getUserFailureOrSuccessOption,
                    getUserFailureOrSuccessOption) ||
                const DeepCollectionEquality().equals(
                    other.getUserFailureOrSuccessOption,
                    getUserFailureOrSuccessOption)) &&
            (identical(other.followUserFailureOrSuccessOption,
                    followUserFailureOrSuccessOption) ||
                const DeepCollectionEquality().equals(
                    other.followUserFailureOrSuccessOption,
                    followUserFailureOrSuccessOption)) &&
            (identical(other.getUserFollowersFailureOrSuccessOption,
                    getUserFollowersFailureOrSuccessOption) ||
                const DeepCollectionEquality().equals(
                    other.getUserFollowersFailureOrSuccessOption,
                    getUserFollowersFailureOrSuccessOption)) &&
            (identical(other.getUserSubscriptionsFailureOrSuccessOption,
                    getUserSubscriptionsFailureOrSuccessOption) ||
                const DeepCollectionEquality().equals(
                    other.getUserSubscriptionsFailureOrSuccessOption,
                    getUserSubscriptionsFailureOrSuccessOption)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(getUserFailureOrSuccessOption) ^
      const DeepCollectionEquality().hash(followUserFailureOrSuccessOption) ^
      const DeepCollectionEquality()
          .hash(getUserFollowersFailureOrSuccessOption) ^
      const DeepCollectionEquality()
          .hash(getUserSubscriptionsFailureOrSuccessOption);

  @JsonKey(ignore: true)
  @override
  _$UserStateCopyWith<_UserState> get copyWith =>
      __$UserStateCopyWithImpl<_UserState>(this, _$identity);
}

abstract class _UserState implements UserState {
  const factory _UserState(
      {@required
          Option<Either<ServerFailure, Map<String, dynamic>>>
              getUserFailureOrSuccessOption,
      @required
          Option<Either<ServerFailure, String>>
              followUserFailureOrSuccessOption,
      @required
          Option<Either<ServerFailure, Map<String, dynamic>>>
              getUserFollowersFailureOrSuccessOption,
      @required
          Option<Either<ServerFailure, Map<String, dynamic>>>
              getUserSubscriptionsFailureOrSuccessOption}) = _$_UserState;

  @override
  Option<Either<ServerFailure, Map<String, dynamic>>>
      get getUserFailureOrSuccessOption;
  @override
  Option<Either<ServerFailure, String>> get followUserFailureOrSuccessOption;
  @override
  Option<Either<ServerFailure, Map<String, dynamic>>>
      get getUserFollowersFailureOrSuccessOption;
  @override
  Option<Either<ServerFailure, Map<String, dynamic>>>
      get getUserSubscriptionsFailureOrSuccessOption;
  @override
  @JsonKey(ignore: true)
  _$UserStateCopyWith<_UserState> get copyWith;
}

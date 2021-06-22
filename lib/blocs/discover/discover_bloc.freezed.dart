// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'discover_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$DiscoverEventTearOff {
  const _$DiscoverEventTearOff();

// ignore: unused_element
  GetUserFeeds getUserFeeds(String token, String sort, String tag) {
    return GetUserFeeds(
      token,
      sort,
      tag,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $DiscoverEvent = _$DiscoverEventTearOff();

/// @nodoc
mixin _$DiscoverEvent {
  String get token;
  String get sort;
  String get tag;

  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult getUserFeeds(String token, String sort, String tag),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult getUserFeeds(String token, String sort, String tag),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult getUserFeeds(GetUserFeeds value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult getUserFeeds(GetUserFeeds value),
    @required TResult orElse(),
  });

  @JsonKey(ignore: true)
  $DiscoverEventCopyWith<DiscoverEvent> get copyWith;
}

/// @nodoc
abstract class $DiscoverEventCopyWith<$Res> {
  factory $DiscoverEventCopyWith(
          DiscoverEvent value, $Res Function(DiscoverEvent) then) =
      _$DiscoverEventCopyWithImpl<$Res>;
  $Res call({String token, String sort, String tag});
}

/// @nodoc
class _$DiscoverEventCopyWithImpl<$Res>
    implements $DiscoverEventCopyWith<$Res> {
  _$DiscoverEventCopyWithImpl(this._value, this._then);

  final DiscoverEvent _value;
  // ignore: unused_field
  final $Res Function(DiscoverEvent) _then;

  @override
  $Res call({
    Object token = freezed,
    Object sort = freezed,
    Object tag = freezed,
  }) {
    return _then(_value.copyWith(
      token: token == freezed ? _value.token : token as String,
      sort: sort == freezed ? _value.sort : sort as String,
      tag: tag == freezed ? _value.tag : tag as String,
    ));
  }
}

/// @nodoc
abstract class $GetUserFeedsCopyWith<$Res>
    implements $DiscoverEventCopyWith<$Res> {
  factory $GetUserFeedsCopyWith(
          GetUserFeeds value, $Res Function(GetUserFeeds) then) =
      _$GetUserFeedsCopyWithImpl<$Res>;
  @override
  $Res call({String token, String sort, String tag});
}

/// @nodoc
class _$GetUserFeedsCopyWithImpl<$Res> extends _$DiscoverEventCopyWithImpl<$Res>
    implements $GetUserFeedsCopyWith<$Res> {
  _$GetUserFeedsCopyWithImpl(
      GetUserFeeds _value, $Res Function(GetUserFeeds) _then)
      : super(_value, (v) => _then(v as GetUserFeeds));

  @override
  GetUserFeeds get _value => super._value as GetUserFeeds;

  @override
  $Res call({
    Object token = freezed,
    Object sort = freezed,
    Object tag = freezed,
  }) {
    return _then(GetUserFeeds(
      token == freezed ? _value.token : token as String,
      sort == freezed ? _value.sort : sort as String,
      tag == freezed ? _value.tag : tag as String,
    ));
  }
}

/// @nodoc
class _$GetUserFeeds implements GetUserFeeds {
  const _$GetUserFeeds(this.token, this.sort, this.tag)
      : assert(token != null),
        assert(sort != null),
        assert(tag != null);

  @override
  final String token;
  @override
  final String sort;
  @override
  final String tag;

  @override
  String toString() {
    return 'DiscoverEvent.getUserFeeds(token: $token, sort: $sort, tag: $tag)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetUserFeeds &&
            (identical(other.token, token) ||
                const DeepCollectionEquality().equals(other.token, token)) &&
            (identical(other.sort, sort) ||
                const DeepCollectionEquality().equals(other.sort, sort)) &&
            (identical(other.tag, tag) ||
                const DeepCollectionEquality().equals(other.tag, tag)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(token) ^
      const DeepCollectionEquality().hash(sort) ^
      const DeepCollectionEquality().hash(tag);

  @JsonKey(ignore: true)
  @override
  $GetUserFeedsCopyWith<GetUserFeeds> get copyWith =>
      _$GetUserFeedsCopyWithImpl<GetUserFeeds>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult getUserFeeds(String token, String sort, String tag),
  }) {
    assert(getUserFeeds != null);
    return getUserFeeds(token, sort, tag);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult getUserFeeds(String token, String sort, String tag),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (getUserFeeds != null) {
      return getUserFeeds(token, sort, tag);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult getUserFeeds(GetUserFeeds value),
  }) {
    assert(getUserFeeds != null);
    return getUserFeeds(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult getUserFeeds(GetUserFeeds value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (getUserFeeds != null) {
      return getUserFeeds(this);
    }
    return orElse();
  }
}

abstract class GetUserFeeds implements DiscoverEvent {
  const factory GetUserFeeds(String token, String sort, String tag) =
      _$GetUserFeeds;

  @override
  String get token;
  @override
  String get sort;
  @override
  String get tag;
  @override
  @JsonKey(ignore: true)
  $GetUserFeedsCopyWith<GetUserFeeds> get copyWith;
}

/// @nodoc
class _$DiscoverStateTearOff {
  const _$DiscoverStateTearOff();

// ignore: unused_element
  _DiscoverState call(
      {@required
          Option<Either<ServerFailure, Discover>> userFeedsFailureOrSuccess}) {
    return _DiscoverState(
      userFeedsFailureOrSuccess: userFeedsFailureOrSuccess,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $DiscoverState = _$DiscoverStateTearOff();

/// @nodoc
mixin _$DiscoverState {
  Option<Either<ServerFailure, Discover>> get userFeedsFailureOrSuccess;

  @JsonKey(ignore: true)
  $DiscoverStateCopyWith<DiscoverState> get copyWith;
}

/// @nodoc
abstract class $DiscoverStateCopyWith<$Res> {
  factory $DiscoverStateCopyWith(
          DiscoverState value, $Res Function(DiscoverState) then) =
      _$DiscoverStateCopyWithImpl<$Res>;
  $Res call(
      {Option<Either<ServerFailure, Discover>> userFeedsFailureOrSuccess});
}

/// @nodoc
class _$DiscoverStateCopyWithImpl<$Res>
    implements $DiscoverStateCopyWith<$Res> {
  _$DiscoverStateCopyWithImpl(this._value, this._then);

  final DiscoverState _value;
  // ignore: unused_field
  final $Res Function(DiscoverState) _then;

  @override
  $Res call({
    Object userFeedsFailureOrSuccess = freezed,
  }) {
    return _then(_value.copyWith(
      userFeedsFailureOrSuccess: userFeedsFailureOrSuccess == freezed
          ? _value.userFeedsFailureOrSuccess
          : userFeedsFailureOrSuccess
              as Option<Either<ServerFailure, Discover>>,
    ));
  }
}

/// @nodoc
abstract class _$DiscoverStateCopyWith<$Res>
    implements $DiscoverStateCopyWith<$Res> {
  factory _$DiscoverStateCopyWith(
          _DiscoverState value, $Res Function(_DiscoverState) then) =
      __$DiscoverStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {Option<Either<ServerFailure, Discover>> userFeedsFailureOrSuccess});
}

/// @nodoc
class __$DiscoverStateCopyWithImpl<$Res>
    extends _$DiscoverStateCopyWithImpl<$Res>
    implements _$DiscoverStateCopyWith<$Res> {
  __$DiscoverStateCopyWithImpl(
      _DiscoverState _value, $Res Function(_DiscoverState) _then)
      : super(_value, (v) => _then(v as _DiscoverState));

  @override
  _DiscoverState get _value => super._value as _DiscoverState;

  @override
  $Res call({
    Object userFeedsFailureOrSuccess = freezed,
  }) {
    return _then(_DiscoverState(
      userFeedsFailureOrSuccess: userFeedsFailureOrSuccess == freezed
          ? _value.userFeedsFailureOrSuccess
          : userFeedsFailureOrSuccess
              as Option<Either<ServerFailure, Discover>>,
    ));
  }
}

/// @nodoc
class _$_DiscoverState implements _DiscoverState {
  const _$_DiscoverState({@required this.userFeedsFailureOrSuccess})
      : assert(userFeedsFailureOrSuccess != null);

  @override
  final Option<Either<ServerFailure, Discover>> userFeedsFailureOrSuccess;

  @override
  String toString() {
    return 'DiscoverState(userFeedsFailureOrSuccess: $userFeedsFailureOrSuccess)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DiscoverState &&
            (identical(other.userFeedsFailureOrSuccess,
                    userFeedsFailureOrSuccess) ||
                const DeepCollectionEquality().equals(
                    other.userFeedsFailureOrSuccess,
                    userFeedsFailureOrSuccess)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(userFeedsFailureOrSuccess);

  @JsonKey(ignore: true)
  @override
  _$DiscoverStateCopyWith<_DiscoverState> get copyWith =>
      __$DiscoverStateCopyWithImpl<_DiscoverState>(this, _$identity);
}

abstract class _DiscoverState implements DiscoverState {
  const factory _DiscoverState(
      {@required
          Option<Either<ServerFailure, Discover>>
              userFeedsFailureOrSuccess}) = _$_DiscoverState;

  @override
  Option<Either<ServerFailure, Discover>> get userFeedsFailureOrSuccess;
  @override
  @JsonKey(ignore: true)
  _$DiscoverStateCopyWith<_DiscoverState> get copyWith;
}

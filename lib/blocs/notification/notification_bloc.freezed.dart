// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'notification_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$NotificationEventTearOff {
  const _$NotificationEventTearOff();

// ignore: unused_element
  GetNotifications getNotifications(String token) {
    return GetNotifications(
      token,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $NotificationEvent = _$NotificationEventTearOff();

/// @nodoc
mixin _$NotificationEvent {
  String get token;

  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult getNotifications(String token),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult getNotifications(String token),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult getNotifications(GetNotifications value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult getNotifications(GetNotifications value),
    @required TResult orElse(),
  });

  @JsonKey(ignore: true)
  $NotificationEventCopyWith<NotificationEvent> get copyWith;
}

/// @nodoc
abstract class $NotificationEventCopyWith<$Res> {
  factory $NotificationEventCopyWith(
          NotificationEvent value, $Res Function(NotificationEvent) then) =
      _$NotificationEventCopyWithImpl<$Res>;
  $Res call({String token});
}

/// @nodoc
class _$NotificationEventCopyWithImpl<$Res>
    implements $NotificationEventCopyWith<$Res> {
  _$NotificationEventCopyWithImpl(this._value, this._then);

  final NotificationEvent _value;
  // ignore: unused_field
  final $Res Function(NotificationEvent) _then;

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
abstract class $GetNotificationsCopyWith<$Res>
    implements $NotificationEventCopyWith<$Res> {
  factory $GetNotificationsCopyWith(
          GetNotifications value, $Res Function(GetNotifications) then) =
      _$GetNotificationsCopyWithImpl<$Res>;
  @override
  $Res call({String token});
}

/// @nodoc
class _$GetNotificationsCopyWithImpl<$Res>
    extends _$NotificationEventCopyWithImpl<$Res>
    implements $GetNotificationsCopyWith<$Res> {
  _$GetNotificationsCopyWithImpl(
      GetNotifications _value, $Res Function(GetNotifications) _then)
      : super(_value, (v) => _then(v as GetNotifications));

  @override
  GetNotifications get _value => super._value as GetNotifications;

  @override
  $Res call({
    Object token = freezed,
  }) {
    return _then(GetNotifications(
      token == freezed ? _value.token : token as String,
    ));
  }
}

/// @nodoc
class _$GetNotifications implements GetNotifications {
  const _$GetNotifications(this.token) : assert(token != null);

  @override
  final String token;

  @override
  String toString() {
    return 'NotificationEvent.getNotifications(token: $token)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetNotifications &&
            (identical(other.token, token) ||
                const DeepCollectionEquality().equals(other.token, token)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(token);

  @JsonKey(ignore: true)
  @override
  $GetNotificationsCopyWith<GetNotifications> get copyWith =>
      _$GetNotificationsCopyWithImpl<GetNotifications>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult getNotifications(String token),
  }) {
    assert(getNotifications != null);
    return getNotifications(token);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult getNotifications(String token),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (getNotifications != null) {
      return getNotifications(token);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult getNotifications(GetNotifications value),
  }) {
    assert(getNotifications != null);
    return getNotifications(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult getNotifications(GetNotifications value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (getNotifications != null) {
      return getNotifications(this);
    }
    return orElse();
  }
}

abstract class GetNotifications implements NotificationEvent {
  const factory GetNotifications(String token) = _$GetNotifications;

  @override
  String get token;
  @override
  @JsonKey(ignore: true)
  $GetNotificationsCopyWith<GetNotifications> get copyWith;
}

/// @nodoc
class _$NotificationStateTearOff {
  const _$NotificationStateTearOff();

// ignore: unused_element
  _NotificationState call(
      {@required
          Option<Either<ServerFailure, List<Notifications>>>
              getNotificationsFailureOrSuccessOption}) {
    return _NotificationState(
      getNotificationsFailureOrSuccessOption:
          getNotificationsFailureOrSuccessOption,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $NotificationState = _$NotificationStateTearOff();

/// @nodoc
mixin _$NotificationState {
  Option<Either<ServerFailure, List<Notifications>>>
      get getNotificationsFailureOrSuccessOption;

  @JsonKey(ignore: true)
  $NotificationStateCopyWith<NotificationState> get copyWith;
}

/// @nodoc
abstract class $NotificationStateCopyWith<$Res> {
  factory $NotificationStateCopyWith(
          NotificationState value, $Res Function(NotificationState) then) =
      _$NotificationStateCopyWithImpl<$Res>;
  $Res call(
      {Option<Either<ServerFailure, List<Notifications>>>
          getNotificationsFailureOrSuccessOption});
}

/// @nodoc
class _$NotificationStateCopyWithImpl<$Res>
    implements $NotificationStateCopyWith<$Res> {
  _$NotificationStateCopyWithImpl(this._value, this._then);

  final NotificationState _value;
  // ignore: unused_field
  final $Res Function(NotificationState) _then;

  @override
  $Res call({
    Object getNotificationsFailureOrSuccessOption = freezed,
  }) {
    return _then(_value.copyWith(
      getNotificationsFailureOrSuccessOption:
          getNotificationsFailureOrSuccessOption == freezed
              ? _value.getNotificationsFailureOrSuccessOption
              : getNotificationsFailureOrSuccessOption
                  as Option<Either<ServerFailure, List<Notifications>>>,
    ));
  }
}

/// @nodoc
abstract class _$NotificationStateCopyWith<$Res>
    implements $NotificationStateCopyWith<$Res> {
  factory _$NotificationStateCopyWith(
          _NotificationState value, $Res Function(_NotificationState) then) =
      __$NotificationStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {Option<Either<ServerFailure, List<Notifications>>>
          getNotificationsFailureOrSuccessOption});
}

/// @nodoc
class __$NotificationStateCopyWithImpl<$Res>
    extends _$NotificationStateCopyWithImpl<$Res>
    implements _$NotificationStateCopyWith<$Res> {
  __$NotificationStateCopyWithImpl(
      _NotificationState _value, $Res Function(_NotificationState) _then)
      : super(_value, (v) => _then(v as _NotificationState));

  @override
  _NotificationState get _value => super._value as _NotificationState;

  @override
  $Res call({
    Object getNotificationsFailureOrSuccessOption = freezed,
  }) {
    return _then(_NotificationState(
      getNotificationsFailureOrSuccessOption:
          getNotificationsFailureOrSuccessOption == freezed
              ? _value.getNotificationsFailureOrSuccessOption
              : getNotificationsFailureOrSuccessOption
                  as Option<Either<ServerFailure, List<Notifications>>>,
    ));
  }
}

/// @nodoc
class _$_NotificationState implements _NotificationState {
  const _$_NotificationState(
      {@required this.getNotificationsFailureOrSuccessOption})
      : assert(getNotificationsFailureOrSuccessOption != null);

  @override
  final Option<Either<ServerFailure, List<Notifications>>>
      getNotificationsFailureOrSuccessOption;

  @override
  String toString() {
    return 'NotificationState(getNotificationsFailureOrSuccessOption: $getNotificationsFailureOrSuccessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _NotificationState &&
            (identical(other.getNotificationsFailureOrSuccessOption,
                    getNotificationsFailureOrSuccessOption) ||
                const DeepCollectionEquality().equals(
                    other.getNotificationsFailureOrSuccessOption,
                    getNotificationsFailureOrSuccessOption)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality()
          .hash(getNotificationsFailureOrSuccessOption);

  @JsonKey(ignore: true)
  @override
  _$NotificationStateCopyWith<_NotificationState> get copyWith =>
      __$NotificationStateCopyWithImpl<_NotificationState>(this, _$identity);
}

abstract class _NotificationState implements NotificationState {
  const factory _NotificationState(
      {@required
          Option<Either<ServerFailure, List<Notifications>>>
              getNotificationsFailureOrSuccessOption}) = _$_NotificationState;

  @override
  Option<Either<ServerFailure, List<Notifications>>>
      get getNotificationsFailureOrSuccessOption;
  @override
  @JsonKey(ignore: true)
  _$NotificationStateCopyWith<_NotificationState> get copyWith;
}

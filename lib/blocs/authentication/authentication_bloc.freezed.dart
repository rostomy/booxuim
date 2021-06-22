// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'authentication_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$AuthenticationEventTearOff {
  const _$AuthenticationEventTearOff();

// ignore: unused_element
  VerifyPhoneNumber verifyPhoneNumber(
      String phoneNumber, void Function(String, String) next) {
    return VerifyPhoneNumber(
      phoneNumber,
      next,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $AuthenticationEvent = _$AuthenticationEventTearOff();

/// @nodoc
mixin _$AuthenticationEvent {
  String get phoneNumber;
  void Function(String, String) get next;

  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required
        TResult verifyPhoneNumber(
            String phoneNumber, void Function(String, String) next),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult verifyPhoneNumber(
        String phoneNumber, void Function(String, String) next),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult verifyPhoneNumber(VerifyPhoneNumber value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult verifyPhoneNumber(VerifyPhoneNumber value),
    @required TResult orElse(),
  });

  @JsonKey(ignore: true)
  $AuthenticationEventCopyWith<AuthenticationEvent> get copyWith;
}

/// @nodoc
abstract class $AuthenticationEventCopyWith<$Res> {
  factory $AuthenticationEventCopyWith(
          AuthenticationEvent value, $Res Function(AuthenticationEvent) then) =
      _$AuthenticationEventCopyWithImpl<$Res>;
  $Res call({String phoneNumber, void Function(String, String) next});
}

/// @nodoc
class _$AuthenticationEventCopyWithImpl<$Res>
    implements $AuthenticationEventCopyWith<$Res> {
  _$AuthenticationEventCopyWithImpl(this._value, this._then);

  final AuthenticationEvent _value;
  // ignore: unused_field
  final $Res Function(AuthenticationEvent) _then;

  @override
  $Res call({
    Object phoneNumber = freezed,
    Object next = freezed,
  }) {
    return _then(_value.copyWith(
      phoneNumber:
          phoneNumber == freezed ? _value.phoneNumber : phoneNumber as String,
      next:
          next == freezed ? _value.next : next as void Function(String, String),
    ));
  }
}

/// @nodoc
abstract class $VerifyPhoneNumberCopyWith<$Res>
    implements $AuthenticationEventCopyWith<$Res> {
  factory $VerifyPhoneNumberCopyWith(
          VerifyPhoneNumber value, $Res Function(VerifyPhoneNumber) then) =
      _$VerifyPhoneNumberCopyWithImpl<$Res>;
  @override
  $Res call({String phoneNumber, void Function(String, String) next});
}

/// @nodoc
class _$VerifyPhoneNumberCopyWithImpl<$Res>
    extends _$AuthenticationEventCopyWithImpl<$Res>
    implements $VerifyPhoneNumberCopyWith<$Res> {
  _$VerifyPhoneNumberCopyWithImpl(
      VerifyPhoneNumber _value, $Res Function(VerifyPhoneNumber) _then)
      : super(_value, (v) => _then(v as VerifyPhoneNumber));

  @override
  VerifyPhoneNumber get _value => super._value as VerifyPhoneNumber;

  @override
  $Res call({
    Object phoneNumber = freezed,
    Object next = freezed,
  }) {
    return _then(VerifyPhoneNumber(
      phoneNumber == freezed ? _value.phoneNumber : phoneNumber as String,
      next == freezed ? _value.next : next as void Function(String, String),
    ));
  }
}

/// @nodoc
class _$VerifyPhoneNumber implements VerifyPhoneNumber {
  const _$VerifyPhoneNumber(this.phoneNumber, this.next)
      : assert(phoneNumber != null),
        assert(next != null);

  @override
  final String phoneNumber;
  @override
  final void Function(String, String) next;

  @override
  String toString() {
    return 'AuthenticationEvent.verifyPhoneNumber(phoneNumber: $phoneNumber, next: $next)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is VerifyPhoneNumber &&
            (identical(other.phoneNumber, phoneNumber) ||
                const DeepCollectionEquality()
                    .equals(other.phoneNumber, phoneNumber)) &&
            (identical(other.next, next) ||
                const DeepCollectionEquality().equals(other.next, next)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(phoneNumber) ^
      const DeepCollectionEquality().hash(next);

  @JsonKey(ignore: true)
  @override
  $VerifyPhoneNumberCopyWith<VerifyPhoneNumber> get copyWith =>
      _$VerifyPhoneNumberCopyWithImpl<VerifyPhoneNumber>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required
        TResult verifyPhoneNumber(
            String phoneNumber, void Function(String, String) next),
  }) {
    assert(verifyPhoneNumber != null);
    return verifyPhoneNumber(phoneNumber, next);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult verifyPhoneNumber(
        String phoneNumber, void Function(String, String) next),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (verifyPhoneNumber != null) {
      return verifyPhoneNumber(phoneNumber, next);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult verifyPhoneNumber(VerifyPhoneNumber value),
  }) {
    assert(verifyPhoneNumber != null);
    return verifyPhoneNumber(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult verifyPhoneNumber(VerifyPhoneNumber value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (verifyPhoneNumber != null) {
      return verifyPhoneNumber(this);
    }
    return orElse();
  }
}

abstract class VerifyPhoneNumber implements AuthenticationEvent {
  const factory VerifyPhoneNumber(
          String phoneNumber, void Function(String, String) next) =
      _$VerifyPhoneNumber;

  @override
  String get phoneNumber;
  @override
  void Function(String, String) get next;
  @override
  @JsonKey(ignore: true)
  $VerifyPhoneNumberCopyWith<VerifyPhoneNumber> get copyWith;
}

/// @nodoc
class _$AuthenticationStateTearOff {
  const _$AuthenticationStateTearOff();

// ignore: unused_element
  _AuthenticationState call(
      {@required
          Option<Either<FirebaseAuthException, PhoneAuthCredential>>
              verfiyPhoneNumberSuccesOrFailure}) {
    return _AuthenticationState(
      verfiyPhoneNumberSuccesOrFailure: verfiyPhoneNumberSuccesOrFailure,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $AuthenticationState = _$AuthenticationStateTearOff();

/// @nodoc
mixin _$AuthenticationState {
  Option<Either<FirebaseAuthException, PhoneAuthCredential>>
      get verfiyPhoneNumberSuccesOrFailure;

  @JsonKey(ignore: true)
  $AuthenticationStateCopyWith<AuthenticationState> get copyWith;
}

/// @nodoc
abstract class $AuthenticationStateCopyWith<$Res> {
  factory $AuthenticationStateCopyWith(
          AuthenticationState value, $Res Function(AuthenticationState) then) =
      _$AuthenticationStateCopyWithImpl<$Res>;
  $Res call(
      {Option<Either<FirebaseAuthException, PhoneAuthCredential>>
          verfiyPhoneNumberSuccesOrFailure});
}

/// @nodoc
class _$AuthenticationStateCopyWithImpl<$Res>
    implements $AuthenticationStateCopyWith<$Res> {
  _$AuthenticationStateCopyWithImpl(this._value, this._then);

  final AuthenticationState _value;
  // ignore: unused_field
  final $Res Function(AuthenticationState) _then;

  @override
  $Res call({
    Object verfiyPhoneNumberSuccesOrFailure = freezed,
  }) {
    return _then(_value.copyWith(
      verfiyPhoneNumberSuccesOrFailure:
          verfiyPhoneNumberSuccesOrFailure == freezed
              ? _value.verfiyPhoneNumberSuccesOrFailure
              : verfiyPhoneNumberSuccesOrFailure
                  as Option<Either<FirebaseAuthException, PhoneAuthCredential>>,
    ));
  }
}

/// @nodoc
abstract class _$AuthenticationStateCopyWith<$Res>
    implements $AuthenticationStateCopyWith<$Res> {
  factory _$AuthenticationStateCopyWith(_AuthenticationState value,
          $Res Function(_AuthenticationState) then) =
      __$AuthenticationStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {Option<Either<FirebaseAuthException, PhoneAuthCredential>>
          verfiyPhoneNumberSuccesOrFailure});
}

/// @nodoc
class __$AuthenticationStateCopyWithImpl<$Res>
    extends _$AuthenticationStateCopyWithImpl<$Res>
    implements _$AuthenticationStateCopyWith<$Res> {
  __$AuthenticationStateCopyWithImpl(
      _AuthenticationState _value, $Res Function(_AuthenticationState) _then)
      : super(_value, (v) => _then(v as _AuthenticationState));

  @override
  _AuthenticationState get _value => super._value as _AuthenticationState;

  @override
  $Res call({
    Object verfiyPhoneNumberSuccesOrFailure = freezed,
  }) {
    return _then(_AuthenticationState(
      verfiyPhoneNumberSuccesOrFailure:
          verfiyPhoneNumberSuccesOrFailure == freezed
              ? _value.verfiyPhoneNumberSuccesOrFailure
              : verfiyPhoneNumberSuccesOrFailure
                  as Option<Either<FirebaseAuthException, PhoneAuthCredential>>,
    ));
  }
}

/// @nodoc
class _$_AuthenticationState implements _AuthenticationState {
  const _$_AuthenticationState(
      {@required this.verfiyPhoneNumberSuccesOrFailure})
      : assert(verfiyPhoneNumberSuccesOrFailure != null);

  @override
  final Option<Either<FirebaseAuthException, PhoneAuthCredential>>
      verfiyPhoneNumberSuccesOrFailure;

  @override
  String toString() {
    return 'AuthenticationState(verfiyPhoneNumberSuccesOrFailure: $verfiyPhoneNumberSuccesOrFailure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AuthenticationState &&
            (identical(other.verfiyPhoneNumberSuccesOrFailure,
                    verfiyPhoneNumberSuccesOrFailure) ||
                const DeepCollectionEquality().equals(
                    other.verfiyPhoneNumberSuccesOrFailure,
                    verfiyPhoneNumberSuccesOrFailure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(verfiyPhoneNumberSuccesOrFailure);

  @JsonKey(ignore: true)
  @override
  _$AuthenticationStateCopyWith<_AuthenticationState> get copyWith =>
      __$AuthenticationStateCopyWithImpl<_AuthenticationState>(
          this, _$identity);
}

abstract class _AuthenticationState implements AuthenticationState {
  const factory _AuthenticationState(
      {@required
          Option<Either<FirebaseAuthException, PhoneAuthCredential>>
              verfiyPhoneNumberSuccesOrFailure}) = _$_AuthenticationState;

  @override
  Option<Either<FirebaseAuthException, PhoneAuthCredential>>
      get verfiyPhoneNumberSuccesOrFailure;
  @override
  @JsonKey(ignore: true)
  _$AuthenticationStateCopyWith<_AuthenticationState> get copyWith;
}

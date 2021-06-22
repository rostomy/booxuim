// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$ServerFailureTearOff {
  const _$ServerFailureTearOff();

// ignore: unused_element
  ServerError serverError({String msg}) {
    return ServerError(
      msg: msg,
    );
  }

// ignore: unused_element
  ApiFailure apiFailure({@required String msg}) {
    return ApiFailure(
      msg: msg,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $ServerFailure = _$ServerFailureTearOff();

/// @nodoc
mixin _$ServerFailure {
  String get msg;

  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult serverError(String msg),
    @required TResult apiFailure(String msg),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult serverError(String msg),
    TResult apiFailure(String msg),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult serverError(ServerError value),
    @required TResult apiFailure(ApiFailure value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult serverError(ServerError value),
    TResult apiFailure(ApiFailure value),
    @required TResult orElse(),
  });

  @JsonKey(ignore: true)
  $ServerFailureCopyWith<ServerFailure> get copyWith;
}

/// @nodoc
abstract class $ServerFailureCopyWith<$Res> {
  factory $ServerFailureCopyWith(
          ServerFailure value, $Res Function(ServerFailure) then) =
      _$ServerFailureCopyWithImpl<$Res>;
  $Res call({String msg});
}

/// @nodoc
class _$ServerFailureCopyWithImpl<$Res>
    implements $ServerFailureCopyWith<$Res> {
  _$ServerFailureCopyWithImpl(this._value, this._then);

  final ServerFailure _value;
  // ignore: unused_field
  final $Res Function(ServerFailure) _then;

  @override
  $Res call({
    Object msg = freezed,
  }) {
    return _then(_value.copyWith(
      msg: msg == freezed ? _value.msg : msg as String,
    ));
  }
}

/// @nodoc
abstract class $ServerErrorCopyWith<$Res>
    implements $ServerFailureCopyWith<$Res> {
  factory $ServerErrorCopyWith(
          ServerError value, $Res Function(ServerError) then) =
      _$ServerErrorCopyWithImpl<$Res>;
  @override
  $Res call({String msg});
}

/// @nodoc
class _$ServerErrorCopyWithImpl<$Res> extends _$ServerFailureCopyWithImpl<$Res>
    implements $ServerErrorCopyWith<$Res> {
  _$ServerErrorCopyWithImpl(
      ServerError _value, $Res Function(ServerError) _then)
      : super(_value, (v) => _then(v as ServerError));

  @override
  ServerError get _value => super._value as ServerError;

  @override
  $Res call({
    Object msg = freezed,
  }) {
    return _then(ServerError(
      msg: msg == freezed ? _value.msg : msg as String,
    ));
  }
}

/// @nodoc
class _$ServerError with DiagnosticableTreeMixin implements ServerError {
  const _$ServerError({this.msg});

  @override
  final String msg;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ServerFailure.serverError(msg: $msg)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ServerFailure.serverError'))
      ..add(DiagnosticsProperty('msg', msg));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ServerError &&
            (identical(other.msg, msg) ||
                const DeepCollectionEquality().equals(other.msg, msg)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(msg);

  @JsonKey(ignore: true)
  @override
  $ServerErrorCopyWith<ServerError> get copyWith =>
      _$ServerErrorCopyWithImpl<ServerError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult serverError(String msg),
    @required TResult apiFailure(String msg),
  }) {
    assert(serverError != null);
    assert(apiFailure != null);
    return serverError(msg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult serverError(String msg),
    TResult apiFailure(String msg),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (serverError != null) {
      return serverError(msg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult serverError(ServerError value),
    @required TResult apiFailure(ApiFailure value),
  }) {
    assert(serverError != null);
    assert(apiFailure != null);
    return serverError(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult serverError(ServerError value),
    TResult apiFailure(ApiFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (serverError != null) {
      return serverError(this);
    }
    return orElse();
  }
}

abstract class ServerError implements ServerFailure {
  const factory ServerError({String msg}) = _$ServerError;

  @override
  String get msg;
  @override
  @JsonKey(ignore: true)
  $ServerErrorCopyWith<ServerError> get copyWith;
}

/// @nodoc
abstract class $ApiFailureCopyWith<$Res>
    implements $ServerFailureCopyWith<$Res> {
  factory $ApiFailureCopyWith(
          ApiFailure value, $Res Function(ApiFailure) then) =
      _$ApiFailureCopyWithImpl<$Res>;
  @override
  $Res call({String msg});
}

/// @nodoc
class _$ApiFailureCopyWithImpl<$Res> extends _$ServerFailureCopyWithImpl<$Res>
    implements $ApiFailureCopyWith<$Res> {
  _$ApiFailureCopyWithImpl(ApiFailure _value, $Res Function(ApiFailure) _then)
      : super(_value, (v) => _then(v as ApiFailure));

  @override
  ApiFailure get _value => super._value as ApiFailure;

  @override
  $Res call({
    Object msg = freezed,
  }) {
    return _then(ApiFailure(
      msg: msg == freezed ? _value.msg : msg as String,
    ));
  }
}

/// @nodoc
class _$ApiFailure with DiagnosticableTreeMixin implements ApiFailure {
  const _$ApiFailure({@required this.msg}) : assert(msg != null);

  @override
  final String msg;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ServerFailure.apiFailure(msg: $msg)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ServerFailure.apiFailure'))
      ..add(DiagnosticsProperty('msg', msg));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ApiFailure &&
            (identical(other.msg, msg) ||
                const DeepCollectionEquality().equals(other.msg, msg)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(msg);

  @JsonKey(ignore: true)
  @override
  $ApiFailureCopyWith<ApiFailure> get copyWith =>
      _$ApiFailureCopyWithImpl<ApiFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult serverError(String msg),
    @required TResult apiFailure(String msg),
  }) {
    assert(serverError != null);
    assert(apiFailure != null);
    return apiFailure(msg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult serverError(String msg),
    TResult apiFailure(String msg),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (apiFailure != null) {
      return apiFailure(msg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult serverError(ServerError value),
    @required TResult apiFailure(ApiFailure value),
  }) {
    assert(serverError != null);
    assert(apiFailure != null);
    return apiFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult serverError(ServerError value),
    TResult apiFailure(ApiFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (apiFailure != null) {
      return apiFailure(this);
    }
    return orElse();
  }
}

abstract class ApiFailure implements ServerFailure {
  const factory ApiFailure({@required String msg}) = _$ApiFailure;

  @override
  String get msg;
  @override
  @JsonKey(ignore: true)
  $ApiFailureCopyWith<ApiFailure> get copyWith;
}

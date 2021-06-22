// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'comment_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$CommentEventTearOff {
  const _$CommentEventTearOff();

// ignore: unused_element
  AddComment addComment(String id, String token, String comment) {
    return AddComment(
      id,
      token,
      comment,
    );
  }

// ignore: unused_element
  GetComments getComments(String id, String token) {
    return GetComments(
      id,
      token,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $CommentEvent = _$CommentEventTearOff();

/// @nodoc
mixin _$CommentEvent {
  String get id;
  String get token;

  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult addComment(String id, String token, String comment),
    @required TResult getComments(String id, String token),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult addComment(String id, String token, String comment),
    TResult getComments(String id, String token),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult addComment(AddComment value),
    @required TResult getComments(GetComments value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult addComment(AddComment value),
    TResult getComments(GetComments value),
    @required TResult orElse(),
  });

  @JsonKey(ignore: true)
  $CommentEventCopyWith<CommentEvent> get copyWith;
}

/// @nodoc
abstract class $CommentEventCopyWith<$Res> {
  factory $CommentEventCopyWith(
          CommentEvent value, $Res Function(CommentEvent) then) =
      _$CommentEventCopyWithImpl<$Res>;
  $Res call({String id, String token});
}

/// @nodoc
class _$CommentEventCopyWithImpl<$Res> implements $CommentEventCopyWith<$Res> {
  _$CommentEventCopyWithImpl(this._value, this._then);

  final CommentEvent _value;
  // ignore: unused_field
  final $Res Function(CommentEvent) _then;

  @override
  $Res call({
    Object id = freezed,
    Object token = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      token: token == freezed ? _value.token : token as String,
    ));
  }
}

/// @nodoc
abstract class $AddCommentCopyWith<$Res>
    implements $CommentEventCopyWith<$Res> {
  factory $AddCommentCopyWith(
          AddComment value, $Res Function(AddComment) then) =
      _$AddCommentCopyWithImpl<$Res>;
  @override
  $Res call({String id, String token, String comment});
}

/// @nodoc
class _$AddCommentCopyWithImpl<$Res> extends _$CommentEventCopyWithImpl<$Res>
    implements $AddCommentCopyWith<$Res> {
  _$AddCommentCopyWithImpl(AddComment _value, $Res Function(AddComment) _then)
      : super(_value, (v) => _then(v as AddComment));

  @override
  AddComment get _value => super._value as AddComment;

  @override
  $Res call({
    Object id = freezed,
    Object token = freezed,
    Object comment = freezed,
  }) {
    return _then(AddComment(
      id == freezed ? _value.id : id as String,
      token == freezed ? _value.token : token as String,
      comment == freezed ? _value.comment : comment as String,
    ));
  }
}

/// @nodoc
class _$AddComment implements AddComment {
  const _$AddComment(this.id, this.token, this.comment)
      : assert(id != null),
        assert(token != null),
        assert(comment != null);

  @override
  final String id;
  @override
  final String token;
  @override
  final String comment;

  @override
  String toString() {
    return 'CommentEvent.addComment(id: $id, token: $token, comment: $comment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AddComment &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.token, token) ||
                const DeepCollectionEquality().equals(other.token, token)) &&
            (identical(other.comment, comment) ||
                const DeepCollectionEquality().equals(other.comment, comment)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(token) ^
      const DeepCollectionEquality().hash(comment);

  @JsonKey(ignore: true)
  @override
  $AddCommentCopyWith<AddComment> get copyWith =>
      _$AddCommentCopyWithImpl<AddComment>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult addComment(String id, String token, String comment),
    @required TResult getComments(String id, String token),
  }) {
    assert(addComment != null);
    assert(getComments != null);
    return addComment(id, token, comment);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult addComment(String id, String token, String comment),
    TResult getComments(String id, String token),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (addComment != null) {
      return addComment(id, token, comment);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult addComment(AddComment value),
    @required TResult getComments(GetComments value),
  }) {
    assert(addComment != null);
    assert(getComments != null);
    return addComment(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult addComment(AddComment value),
    TResult getComments(GetComments value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (addComment != null) {
      return addComment(this);
    }
    return orElse();
  }
}

abstract class AddComment implements CommentEvent {
  const factory AddComment(String id, String token, String comment) =
      _$AddComment;

  @override
  String get id;
  @override
  String get token;
  String get comment;
  @override
  @JsonKey(ignore: true)
  $AddCommentCopyWith<AddComment> get copyWith;
}

/// @nodoc
abstract class $GetCommentsCopyWith<$Res>
    implements $CommentEventCopyWith<$Res> {
  factory $GetCommentsCopyWith(
          GetComments value, $Res Function(GetComments) then) =
      _$GetCommentsCopyWithImpl<$Res>;
  @override
  $Res call({String id, String token});
}

/// @nodoc
class _$GetCommentsCopyWithImpl<$Res> extends _$CommentEventCopyWithImpl<$Res>
    implements $GetCommentsCopyWith<$Res> {
  _$GetCommentsCopyWithImpl(
      GetComments _value, $Res Function(GetComments) _then)
      : super(_value, (v) => _then(v as GetComments));

  @override
  GetComments get _value => super._value as GetComments;

  @override
  $Res call({
    Object id = freezed,
    Object token = freezed,
  }) {
    return _then(GetComments(
      id == freezed ? _value.id : id as String,
      token == freezed ? _value.token : token as String,
    ));
  }
}

/// @nodoc
class _$GetComments implements GetComments {
  const _$GetComments(this.id, this.token)
      : assert(id != null),
        assert(token != null);

  @override
  final String id;
  @override
  final String token;

  @override
  String toString() {
    return 'CommentEvent.getComments(id: $id, token: $token)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetComments &&
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
  $GetCommentsCopyWith<GetComments> get copyWith =>
      _$GetCommentsCopyWithImpl<GetComments>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult addComment(String id, String token, String comment),
    @required TResult getComments(String id, String token),
  }) {
    assert(addComment != null);
    assert(getComments != null);
    return getComments(id, token);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult addComment(String id, String token, String comment),
    TResult getComments(String id, String token),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (getComments != null) {
      return getComments(id, token);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult addComment(AddComment value),
    @required TResult getComments(GetComments value),
  }) {
    assert(addComment != null);
    assert(getComments != null);
    return getComments(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult addComment(AddComment value),
    TResult getComments(GetComments value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (getComments != null) {
      return getComments(this);
    }
    return orElse();
  }
}

abstract class GetComments implements CommentEvent {
  const factory GetComments(String id, String token) = _$GetComments;

  @override
  String get id;
  @override
  String get token;
  @override
  @JsonKey(ignore: true)
  $GetCommentsCopyWith<GetComments> get copyWith;
}

/// @nodoc
class _$CommentStateTearOff {
  const _$CommentStateTearOff();

// ignore: unused_element
  _CommentState call(
      {@required
          Option<Either<ServerFailure, Map<String, dynamic>>>
              getCommentsFailureOrSuccessOption,
      @required
          Option<Either<ServerFailure, Map<String, dynamic>>>
              addCommentFailureOrSuccessOption}) {
    return _CommentState(
      getCommentsFailureOrSuccessOption: getCommentsFailureOrSuccessOption,
      addCommentFailureOrSuccessOption: addCommentFailureOrSuccessOption,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $CommentState = _$CommentStateTearOff();

/// @nodoc
mixin _$CommentState {
  Option<Either<ServerFailure, Map<String, dynamic>>>
      get getCommentsFailureOrSuccessOption;
  Option<Either<ServerFailure, Map<String, dynamic>>>
      get addCommentFailureOrSuccessOption;

  @JsonKey(ignore: true)
  $CommentStateCopyWith<CommentState> get copyWith;
}

/// @nodoc
abstract class $CommentStateCopyWith<$Res> {
  factory $CommentStateCopyWith(
          CommentState value, $Res Function(CommentState) then) =
      _$CommentStateCopyWithImpl<$Res>;
  $Res call(
      {Option<Either<ServerFailure, Map<String, dynamic>>>
          getCommentsFailureOrSuccessOption,
      Option<Either<ServerFailure, Map<String, dynamic>>>
          addCommentFailureOrSuccessOption});
}

/// @nodoc
class _$CommentStateCopyWithImpl<$Res> implements $CommentStateCopyWith<$Res> {
  _$CommentStateCopyWithImpl(this._value, this._then);

  final CommentState _value;
  // ignore: unused_field
  final $Res Function(CommentState) _then;

  @override
  $Res call({
    Object getCommentsFailureOrSuccessOption = freezed,
    Object addCommentFailureOrSuccessOption = freezed,
  }) {
    return _then(_value.copyWith(
      getCommentsFailureOrSuccessOption:
          getCommentsFailureOrSuccessOption == freezed
              ? _value.getCommentsFailureOrSuccessOption
              : getCommentsFailureOrSuccessOption
                  as Option<Either<ServerFailure, Map<String, dynamic>>>,
      addCommentFailureOrSuccessOption:
          addCommentFailureOrSuccessOption == freezed
              ? _value.addCommentFailureOrSuccessOption
              : addCommentFailureOrSuccessOption
                  as Option<Either<ServerFailure, Map<String, dynamic>>>,
    ));
  }
}

/// @nodoc
abstract class _$CommentStateCopyWith<$Res>
    implements $CommentStateCopyWith<$Res> {
  factory _$CommentStateCopyWith(
          _CommentState value, $Res Function(_CommentState) then) =
      __$CommentStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {Option<Either<ServerFailure, Map<String, dynamic>>>
          getCommentsFailureOrSuccessOption,
      Option<Either<ServerFailure, Map<String, dynamic>>>
          addCommentFailureOrSuccessOption});
}

/// @nodoc
class __$CommentStateCopyWithImpl<$Res> extends _$CommentStateCopyWithImpl<$Res>
    implements _$CommentStateCopyWith<$Res> {
  __$CommentStateCopyWithImpl(
      _CommentState _value, $Res Function(_CommentState) _then)
      : super(_value, (v) => _then(v as _CommentState));

  @override
  _CommentState get _value => super._value as _CommentState;

  @override
  $Res call({
    Object getCommentsFailureOrSuccessOption = freezed,
    Object addCommentFailureOrSuccessOption = freezed,
  }) {
    return _then(_CommentState(
      getCommentsFailureOrSuccessOption:
          getCommentsFailureOrSuccessOption == freezed
              ? _value.getCommentsFailureOrSuccessOption
              : getCommentsFailureOrSuccessOption
                  as Option<Either<ServerFailure, Map<String, dynamic>>>,
      addCommentFailureOrSuccessOption:
          addCommentFailureOrSuccessOption == freezed
              ? _value.addCommentFailureOrSuccessOption
              : addCommentFailureOrSuccessOption
                  as Option<Either<ServerFailure, Map<String, dynamic>>>,
    ));
  }
}

/// @nodoc
class _$_CommentState implements _CommentState {
  const _$_CommentState(
      {@required this.getCommentsFailureOrSuccessOption,
      @required this.addCommentFailureOrSuccessOption})
      : assert(getCommentsFailureOrSuccessOption != null),
        assert(addCommentFailureOrSuccessOption != null);

  @override
  final Option<Either<ServerFailure, Map<String, dynamic>>>
      getCommentsFailureOrSuccessOption;
  @override
  final Option<Either<ServerFailure, Map<String, dynamic>>>
      addCommentFailureOrSuccessOption;

  @override
  String toString() {
    return 'CommentState(getCommentsFailureOrSuccessOption: $getCommentsFailureOrSuccessOption, addCommentFailureOrSuccessOption: $addCommentFailureOrSuccessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CommentState &&
            (identical(other.getCommentsFailureOrSuccessOption,
                    getCommentsFailureOrSuccessOption) ||
                const DeepCollectionEquality().equals(
                    other.getCommentsFailureOrSuccessOption,
                    getCommentsFailureOrSuccessOption)) &&
            (identical(other.addCommentFailureOrSuccessOption,
                    addCommentFailureOrSuccessOption) ||
                const DeepCollectionEquality().equals(
                    other.addCommentFailureOrSuccessOption,
                    addCommentFailureOrSuccessOption)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(getCommentsFailureOrSuccessOption) ^
      const DeepCollectionEquality().hash(addCommentFailureOrSuccessOption);

  @JsonKey(ignore: true)
  @override
  _$CommentStateCopyWith<_CommentState> get copyWith =>
      __$CommentStateCopyWithImpl<_CommentState>(this, _$identity);
}

abstract class _CommentState implements CommentState {
  const factory _CommentState(
      {@required
          Option<Either<ServerFailure, Map<String, dynamic>>>
              getCommentsFailureOrSuccessOption,
      @required
          Option<Either<ServerFailure, Map<String, dynamic>>>
              addCommentFailureOrSuccessOption}) = _$_CommentState;

  @override
  Option<Either<ServerFailure, Map<String, dynamic>>>
      get getCommentsFailureOrSuccessOption;
  @override
  Option<Either<ServerFailure, Map<String, dynamic>>>
      get addCommentFailureOrSuccessOption;
  @override
  @JsonKey(ignore: true)
  _$CommentStateCopyWith<_CommentState> get copyWith;
}

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'library_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$LibraryEventTearOff {
  const _$LibraryEventTearOff();

// ignore: unused_element
  GetLibraries getLibraries(String token, int offset, int page) {
    return GetLibraries(
      token,
      offset,
      page,
    );
  }

// ignore: unused_element
  GetLibraryTimeLine getLibraryTimeLine(String token, String id) {
    return GetLibraryTimeLine(
      token,
      id,
    );
  }

// ignore: unused_element
  GetLibraryFollowers getLibraryFollowers(String token, String id) {
    return GetLibraryFollowers(
      token,
      id,
    );
  }

// ignore: unused_element
  GetLibrarySubscriptions getLibrarySubscriptions(String token, String id) {
    return GetLibrarySubscriptions(
      token,
      id,
    );
  }

// ignore: unused_element
  GetLibraryGallery getLibraryGallery(String token, String id) {
    return GetLibraryGallery(
      token,
      id,
    );
  }

// ignore: unused_element
  RateLibrary rateLibrary(String id, String token, int rating) {
    return RateLibrary(
      id,
      token,
      rating,
    );
  }

// ignore: unused_element
  FollowLibrary followLibrary(String id, String token) {
    return FollowLibrary(
      id,
      token,
    );
  }

// ignore: unused_element
  PrivateRequest privateRequest(String bookId, String token, String libraryId) {
    return PrivateRequest(
      bookId,
      token,
      libraryId,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $LibraryEvent = _$LibraryEventTearOff();

/// @nodoc
mixin _$LibraryEvent {
  String get token;

  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult getLibraries(String token, int offset, int page),
    @required TResult getLibraryTimeLine(String token, String id),
    @required TResult getLibraryFollowers(String token, String id),
    @required TResult getLibrarySubscriptions(String token, String id),
    @required TResult getLibraryGallery(String token, String id),
    @required TResult rateLibrary(String id, String token, int rating),
    @required TResult followLibrary(String id, String token),
    @required
        TResult privateRequest(String bookId, String token, String libraryId),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult getLibraries(String token, int offset, int page),
    TResult getLibraryTimeLine(String token, String id),
    TResult getLibraryFollowers(String token, String id),
    TResult getLibrarySubscriptions(String token, String id),
    TResult getLibraryGallery(String token, String id),
    TResult rateLibrary(String id, String token, int rating),
    TResult followLibrary(String id, String token),
    TResult privateRequest(String bookId, String token, String libraryId),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult getLibraries(GetLibraries value),
    @required TResult getLibraryTimeLine(GetLibraryTimeLine value),
    @required TResult getLibraryFollowers(GetLibraryFollowers value),
    @required TResult getLibrarySubscriptions(GetLibrarySubscriptions value),
    @required TResult getLibraryGallery(GetLibraryGallery value),
    @required TResult rateLibrary(RateLibrary value),
    @required TResult followLibrary(FollowLibrary value),
    @required TResult privateRequest(PrivateRequest value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult getLibraries(GetLibraries value),
    TResult getLibraryTimeLine(GetLibraryTimeLine value),
    TResult getLibraryFollowers(GetLibraryFollowers value),
    TResult getLibrarySubscriptions(GetLibrarySubscriptions value),
    TResult getLibraryGallery(GetLibraryGallery value),
    TResult rateLibrary(RateLibrary value),
    TResult followLibrary(FollowLibrary value),
    TResult privateRequest(PrivateRequest value),
    @required TResult orElse(),
  });

  @JsonKey(ignore: true)
  $LibraryEventCopyWith<LibraryEvent> get copyWith;
}

/// @nodoc
abstract class $LibraryEventCopyWith<$Res> {
  factory $LibraryEventCopyWith(
          LibraryEvent value, $Res Function(LibraryEvent) then) =
      _$LibraryEventCopyWithImpl<$Res>;
  $Res call({String token});
}

/// @nodoc
class _$LibraryEventCopyWithImpl<$Res> implements $LibraryEventCopyWith<$Res> {
  _$LibraryEventCopyWithImpl(this._value, this._then);

  final LibraryEvent _value;
  // ignore: unused_field
  final $Res Function(LibraryEvent) _then;

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
abstract class $GetLibrariesCopyWith<$Res>
    implements $LibraryEventCopyWith<$Res> {
  factory $GetLibrariesCopyWith(
          GetLibraries value, $Res Function(GetLibraries) then) =
      _$GetLibrariesCopyWithImpl<$Res>;
  @override
  $Res call({String token, int offset, int page});
}

/// @nodoc
class _$GetLibrariesCopyWithImpl<$Res> extends _$LibraryEventCopyWithImpl<$Res>
    implements $GetLibrariesCopyWith<$Res> {
  _$GetLibrariesCopyWithImpl(
      GetLibraries _value, $Res Function(GetLibraries) _then)
      : super(_value, (v) => _then(v as GetLibraries));

  @override
  GetLibraries get _value => super._value as GetLibraries;

  @override
  $Res call({
    Object token = freezed,
    Object offset = freezed,
    Object page = freezed,
  }) {
    return _then(GetLibraries(
      token == freezed ? _value.token : token as String,
      offset == freezed ? _value.offset : offset as int,
      page == freezed ? _value.page : page as int,
    ));
  }
}

/// @nodoc
class _$GetLibraries implements GetLibraries {
  const _$GetLibraries(this.token, this.offset, this.page)
      : assert(token != null),
        assert(offset != null),
        assert(page != null);

  @override
  final String token;
  @override
  final int offset;
  @override
  final int page;

  @override
  String toString() {
    return 'LibraryEvent.getLibraries(token: $token, offset: $offset, page: $page)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetLibraries &&
            (identical(other.token, token) ||
                const DeepCollectionEquality().equals(other.token, token)) &&
            (identical(other.offset, offset) ||
                const DeepCollectionEquality().equals(other.offset, offset)) &&
            (identical(other.page, page) ||
                const DeepCollectionEquality().equals(other.page, page)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(token) ^
      const DeepCollectionEquality().hash(offset) ^
      const DeepCollectionEquality().hash(page);

  @JsonKey(ignore: true)
  @override
  $GetLibrariesCopyWith<GetLibraries> get copyWith =>
      _$GetLibrariesCopyWithImpl<GetLibraries>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult getLibraries(String token, int offset, int page),
    @required TResult getLibraryTimeLine(String token, String id),
    @required TResult getLibraryFollowers(String token, String id),
    @required TResult getLibrarySubscriptions(String token, String id),
    @required TResult getLibraryGallery(String token, String id),
    @required TResult rateLibrary(String id, String token, int rating),
    @required TResult followLibrary(String id, String token),
    @required
        TResult privateRequest(String bookId, String token, String libraryId),
  }) {
    assert(getLibraries != null);
    assert(getLibraryTimeLine != null);
    assert(getLibraryFollowers != null);
    assert(getLibrarySubscriptions != null);
    assert(getLibraryGallery != null);
    assert(rateLibrary != null);
    assert(followLibrary != null);
    assert(privateRequest != null);
    return getLibraries(token, offset, page);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult getLibraries(String token, int offset, int page),
    TResult getLibraryTimeLine(String token, String id),
    TResult getLibraryFollowers(String token, String id),
    TResult getLibrarySubscriptions(String token, String id),
    TResult getLibraryGallery(String token, String id),
    TResult rateLibrary(String id, String token, int rating),
    TResult followLibrary(String id, String token),
    TResult privateRequest(String bookId, String token, String libraryId),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (getLibraries != null) {
      return getLibraries(token, offset, page);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult getLibraries(GetLibraries value),
    @required TResult getLibraryTimeLine(GetLibraryTimeLine value),
    @required TResult getLibraryFollowers(GetLibraryFollowers value),
    @required TResult getLibrarySubscriptions(GetLibrarySubscriptions value),
    @required TResult getLibraryGallery(GetLibraryGallery value),
    @required TResult rateLibrary(RateLibrary value),
    @required TResult followLibrary(FollowLibrary value),
    @required TResult privateRequest(PrivateRequest value),
  }) {
    assert(getLibraries != null);
    assert(getLibraryTimeLine != null);
    assert(getLibraryFollowers != null);
    assert(getLibrarySubscriptions != null);
    assert(getLibraryGallery != null);
    assert(rateLibrary != null);
    assert(followLibrary != null);
    assert(privateRequest != null);
    return getLibraries(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult getLibraries(GetLibraries value),
    TResult getLibraryTimeLine(GetLibraryTimeLine value),
    TResult getLibraryFollowers(GetLibraryFollowers value),
    TResult getLibrarySubscriptions(GetLibrarySubscriptions value),
    TResult getLibraryGallery(GetLibraryGallery value),
    TResult rateLibrary(RateLibrary value),
    TResult followLibrary(FollowLibrary value),
    TResult privateRequest(PrivateRequest value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (getLibraries != null) {
      return getLibraries(this);
    }
    return orElse();
  }
}

abstract class GetLibraries implements LibraryEvent {
  const factory GetLibraries(String token, int offset, int page) =
      _$GetLibraries;

  @override
  String get token;
  int get offset;
  int get page;
  @override
  @JsonKey(ignore: true)
  $GetLibrariesCopyWith<GetLibraries> get copyWith;
}

/// @nodoc
abstract class $GetLibraryTimeLineCopyWith<$Res>
    implements $LibraryEventCopyWith<$Res> {
  factory $GetLibraryTimeLineCopyWith(
          GetLibraryTimeLine value, $Res Function(GetLibraryTimeLine) then) =
      _$GetLibraryTimeLineCopyWithImpl<$Res>;
  @override
  $Res call({String token, String id});
}

/// @nodoc
class _$GetLibraryTimeLineCopyWithImpl<$Res>
    extends _$LibraryEventCopyWithImpl<$Res>
    implements $GetLibraryTimeLineCopyWith<$Res> {
  _$GetLibraryTimeLineCopyWithImpl(
      GetLibraryTimeLine _value, $Res Function(GetLibraryTimeLine) _then)
      : super(_value, (v) => _then(v as GetLibraryTimeLine));

  @override
  GetLibraryTimeLine get _value => super._value as GetLibraryTimeLine;

  @override
  $Res call({
    Object token = freezed,
    Object id = freezed,
  }) {
    return _then(GetLibraryTimeLine(
      token == freezed ? _value.token : token as String,
      id == freezed ? _value.id : id as String,
    ));
  }
}

/// @nodoc
class _$GetLibraryTimeLine implements GetLibraryTimeLine {
  const _$GetLibraryTimeLine(this.token, this.id)
      : assert(token != null),
        assert(id != null);

  @override
  final String token;
  @override
  final String id;

  @override
  String toString() {
    return 'LibraryEvent.getLibraryTimeLine(token: $token, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetLibraryTimeLine &&
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
  $GetLibraryTimeLineCopyWith<GetLibraryTimeLine> get copyWith =>
      _$GetLibraryTimeLineCopyWithImpl<GetLibraryTimeLine>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult getLibraries(String token, int offset, int page),
    @required TResult getLibraryTimeLine(String token, String id),
    @required TResult getLibraryFollowers(String token, String id),
    @required TResult getLibrarySubscriptions(String token, String id),
    @required TResult getLibraryGallery(String token, String id),
    @required TResult rateLibrary(String id, String token, int rating),
    @required TResult followLibrary(String id, String token),
    @required
        TResult privateRequest(String bookId, String token, String libraryId),
  }) {
    assert(getLibraries != null);
    assert(getLibraryTimeLine != null);
    assert(getLibraryFollowers != null);
    assert(getLibrarySubscriptions != null);
    assert(getLibraryGallery != null);
    assert(rateLibrary != null);
    assert(followLibrary != null);
    assert(privateRequest != null);
    return getLibraryTimeLine(token, id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult getLibraries(String token, int offset, int page),
    TResult getLibraryTimeLine(String token, String id),
    TResult getLibraryFollowers(String token, String id),
    TResult getLibrarySubscriptions(String token, String id),
    TResult getLibraryGallery(String token, String id),
    TResult rateLibrary(String id, String token, int rating),
    TResult followLibrary(String id, String token),
    TResult privateRequest(String bookId, String token, String libraryId),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (getLibraryTimeLine != null) {
      return getLibraryTimeLine(token, id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult getLibraries(GetLibraries value),
    @required TResult getLibraryTimeLine(GetLibraryTimeLine value),
    @required TResult getLibraryFollowers(GetLibraryFollowers value),
    @required TResult getLibrarySubscriptions(GetLibrarySubscriptions value),
    @required TResult getLibraryGallery(GetLibraryGallery value),
    @required TResult rateLibrary(RateLibrary value),
    @required TResult followLibrary(FollowLibrary value),
    @required TResult privateRequest(PrivateRequest value),
  }) {
    assert(getLibraries != null);
    assert(getLibraryTimeLine != null);
    assert(getLibraryFollowers != null);
    assert(getLibrarySubscriptions != null);
    assert(getLibraryGallery != null);
    assert(rateLibrary != null);
    assert(followLibrary != null);
    assert(privateRequest != null);
    return getLibraryTimeLine(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult getLibraries(GetLibraries value),
    TResult getLibraryTimeLine(GetLibraryTimeLine value),
    TResult getLibraryFollowers(GetLibraryFollowers value),
    TResult getLibrarySubscriptions(GetLibrarySubscriptions value),
    TResult getLibraryGallery(GetLibraryGallery value),
    TResult rateLibrary(RateLibrary value),
    TResult followLibrary(FollowLibrary value),
    TResult privateRequest(PrivateRequest value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (getLibraryTimeLine != null) {
      return getLibraryTimeLine(this);
    }
    return orElse();
  }
}

abstract class GetLibraryTimeLine implements LibraryEvent {
  const factory GetLibraryTimeLine(String token, String id) =
      _$GetLibraryTimeLine;

  @override
  String get token;
  String get id;
  @override
  @JsonKey(ignore: true)
  $GetLibraryTimeLineCopyWith<GetLibraryTimeLine> get copyWith;
}

/// @nodoc
abstract class $GetLibraryFollowersCopyWith<$Res>
    implements $LibraryEventCopyWith<$Res> {
  factory $GetLibraryFollowersCopyWith(
          GetLibraryFollowers value, $Res Function(GetLibraryFollowers) then) =
      _$GetLibraryFollowersCopyWithImpl<$Res>;
  @override
  $Res call({String token, String id});
}

/// @nodoc
class _$GetLibraryFollowersCopyWithImpl<$Res>
    extends _$LibraryEventCopyWithImpl<$Res>
    implements $GetLibraryFollowersCopyWith<$Res> {
  _$GetLibraryFollowersCopyWithImpl(
      GetLibraryFollowers _value, $Res Function(GetLibraryFollowers) _then)
      : super(_value, (v) => _then(v as GetLibraryFollowers));

  @override
  GetLibraryFollowers get _value => super._value as GetLibraryFollowers;

  @override
  $Res call({
    Object token = freezed,
    Object id = freezed,
  }) {
    return _then(GetLibraryFollowers(
      token == freezed ? _value.token : token as String,
      id == freezed ? _value.id : id as String,
    ));
  }
}

/// @nodoc
class _$GetLibraryFollowers implements GetLibraryFollowers {
  const _$GetLibraryFollowers(this.token, this.id)
      : assert(token != null),
        assert(id != null);

  @override
  final String token;
  @override
  final String id;

  @override
  String toString() {
    return 'LibraryEvent.getLibraryFollowers(token: $token, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetLibraryFollowers &&
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
  $GetLibraryFollowersCopyWith<GetLibraryFollowers> get copyWith =>
      _$GetLibraryFollowersCopyWithImpl<GetLibraryFollowers>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult getLibraries(String token, int offset, int page),
    @required TResult getLibraryTimeLine(String token, String id),
    @required TResult getLibraryFollowers(String token, String id),
    @required TResult getLibrarySubscriptions(String token, String id),
    @required TResult getLibraryGallery(String token, String id),
    @required TResult rateLibrary(String id, String token, int rating),
    @required TResult followLibrary(String id, String token),
    @required
        TResult privateRequest(String bookId, String token, String libraryId),
  }) {
    assert(getLibraries != null);
    assert(getLibraryTimeLine != null);
    assert(getLibraryFollowers != null);
    assert(getLibrarySubscriptions != null);
    assert(getLibraryGallery != null);
    assert(rateLibrary != null);
    assert(followLibrary != null);
    assert(privateRequest != null);
    return getLibraryFollowers(token, id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult getLibraries(String token, int offset, int page),
    TResult getLibraryTimeLine(String token, String id),
    TResult getLibraryFollowers(String token, String id),
    TResult getLibrarySubscriptions(String token, String id),
    TResult getLibraryGallery(String token, String id),
    TResult rateLibrary(String id, String token, int rating),
    TResult followLibrary(String id, String token),
    TResult privateRequest(String bookId, String token, String libraryId),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (getLibraryFollowers != null) {
      return getLibraryFollowers(token, id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult getLibraries(GetLibraries value),
    @required TResult getLibraryTimeLine(GetLibraryTimeLine value),
    @required TResult getLibraryFollowers(GetLibraryFollowers value),
    @required TResult getLibrarySubscriptions(GetLibrarySubscriptions value),
    @required TResult getLibraryGallery(GetLibraryGallery value),
    @required TResult rateLibrary(RateLibrary value),
    @required TResult followLibrary(FollowLibrary value),
    @required TResult privateRequest(PrivateRequest value),
  }) {
    assert(getLibraries != null);
    assert(getLibraryTimeLine != null);
    assert(getLibraryFollowers != null);
    assert(getLibrarySubscriptions != null);
    assert(getLibraryGallery != null);
    assert(rateLibrary != null);
    assert(followLibrary != null);
    assert(privateRequest != null);
    return getLibraryFollowers(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult getLibraries(GetLibraries value),
    TResult getLibraryTimeLine(GetLibraryTimeLine value),
    TResult getLibraryFollowers(GetLibraryFollowers value),
    TResult getLibrarySubscriptions(GetLibrarySubscriptions value),
    TResult getLibraryGallery(GetLibraryGallery value),
    TResult rateLibrary(RateLibrary value),
    TResult followLibrary(FollowLibrary value),
    TResult privateRequest(PrivateRequest value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (getLibraryFollowers != null) {
      return getLibraryFollowers(this);
    }
    return orElse();
  }
}

abstract class GetLibraryFollowers implements LibraryEvent {
  const factory GetLibraryFollowers(String token, String id) =
      _$GetLibraryFollowers;

  @override
  String get token;
  String get id;
  @override
  @JsonKey(ignore: true)
  $GetLibraryFollowersCopyWith<GetLibraryFollowers> get copyWith;
}

/// @nodoc
abstract class $GetLibrarySubscriptionsCopyWith<$Res>
    implements $LibraryEventCopyWith<$Res> {
  factory $GetLibrarySubscriptionsCopyWith(GetLibrarySubscriptions value,
          $Res Function(GetLibrarySubscriptions) then) =
      _$GetLibrarySubscriptionsCopyWithImpl<$Res>;
  @override
  $Res call({String token, String id});
}

/// @nodoc
class _$GetLibrarySubscriptionsCopyWithImpl<$Res>
    extends _$LibraryEventCopyWithImpl<$Res>
    implements $GetLibrarySubscriptionsCopyWith<$Res> {
  _$GetLibrarySubscriptionsCopyWithImpl(GetLibrarySubscriptions _value,
      $Res Function(GetLibrarySubscriptions) _then)
      : super(_value, (v) => _then(v as GetLibrarySubscriptions));

  @override
  GetLibrarySubscriptions get _value => super._value as GetLibrarySubscriptions;

  @override
  $Res call({
    Object token = freezed,
    Object id = freezed,
  }) {
    return _then(GetLibrarySubscriptions(
      token == freezed ? _value.token : token as String,
      id == freezed ? _value.id : id as String,
    ));
  }
}

/// @nodoc
class _$GetLibrarySubscriptions implements GetLibrarySubscriptions {
  const _$GetLibrarySubscriptions(this.token, this.id)
      : assert(token != null),
        assert(id != null);

  @override
  final String token;
  @override
  final String id;

  @override
  String toString() {
    return 'LibraryEvent.getLibrarySubscriptions(token: $token, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetLibrarySubscriptions &&
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
  $GetLibrarySubscriptionsCopyWith<GetLibrarySubscriptions> get copyWith =>
      _$GetLibrarySubscriptionsCopyWithImpl<GetLibrarySubscriptions>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult getLibraries(String token, int offset, int page),
    @required TResult getLibraryTimeLine(String token, String id),
    @required TResult getLibraryFollowers(String token, String id),
    @required TResult getLibrarySubscriptions(String token, String id),
    @required TResult getLibraryGallery(String token, String id),
    @required TResult rateLibrary(String id, String token, int rating),
    @required TResult followLibrary(String id, String token),
    @required
        TResult privateRequest(String bookId, String token, String libraryId),
  }) {
    assert(getLibraries != null);
    assert(getLibraryTimeLine != null);
    assert(getLibraryFollowers != null);
    assert(getLibrarySubscriptions != null);
    assert(getLibraryGallery != null);
    assert(rateLibrary != null);
    assert(followLibrary != null);
    assert(privateRequest != null);
    return getLibrarySubscriptions(token, id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult getLibraries(String token, int offset, int page),
    TResult getLibraryTimeLine(String token, String id),
    TResult getLibraryFollowers(String token, String id),
    TResult getLibrarySubscriptions(String token, String id),
    TResult getLibraryGallery(String token, String id),
    TResult rateLibrary(String id, String token, int rating),
    TResult followLibrary(String id, String token),
    TResult privateRequest(String bookId, String token, String libraryId),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (getLibrarySubscriptions != null) {
      return getLibrarySubscriptions(token, id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult getLibraries(GetLibraries value),
    @required TResult getLibraryTimeLine(GetLibraryTimeLine value),
    @required TResult getLibraryFollowers(GetLibraryFollowers value),
    @required TResult getLibrarySubscriptions(GetLibrarySubscriptions value),
    @required TResult getLibraryGallery(GetLibraryGallery value),
    @required TResult rateLibrary(RateLibrary value),
    @required TResult followLibrary(FollowLibrary value),
    @required TResult privateRequest(PrivateRequest value),
  }) {
    assert(getLibraries != null);
    assert(getLibraryTimeLine != null);
    assert(getLibraryFollowers != null);
    assert(getLibrarySubscriptions != null);
    assert(getLibraryGallery != null);
    assert(rateLibrary != null);
    assert(followLibrary != null);
    assert(privateRequest != null);
    return getLibrarySubscriptions(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult getLibraries(GetLibraries value),
    TResult getLibraryTimeLine(GetLibraryTimeLine value),
    TResult getLibraryFollowers(GetLibraryFollowers value),
    TResult getLibrarySubscriptions(GetLibrarySubscriptions value),
    TResult getLibraryGallery(GetLibraryGallery value),
    TResult rateLibrary(RateLibrary value),
    TResult followLibrary(FollowLibrary value),
    TResult privateRequest(PrivateRequest value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (getLibrarySubscriptions != null) {
      return getLibrarySubscriptions(this);
    }
    return orElse();
  }
}

abstract class GetLibrarySubscriptions implements LibraryEvent {
  const factory GetLibrarySubscriptions(String token, String id) =
      _$GetLibrarySubscriptions;

  @override
  String get token;
  String get id;
  @override
  @JsonKey(ignore: true)
  $GetLibrarySubscriptionsCopyWith<GetLibrarySubscriptions> get copyWith;
}

/// @nodoc
abstract class $GetLibraryGalleryCopyWith<$Res>
    implements $LibraryEventCopyWith<$Res> {
  factory $GetLibraryGalleryCopyWith(
          GetLibraryGallery value, $Res Function(GetLibraryGallery) then) =
      _$GetLibraryGalleryCopyWithImpl<$Res>;
  @override
  $Res call({String token, String id});
}

/// @nodoc
class _$GetLibraryGalleryCopyWithImpl<$Res>
    extends _$LibraryEventCopyWithImpl<$Res>
    implements $GetLibraryGalleryCopyWith<$Res> {
  _$GetLibraryGalleryCopyWithImpl(
      GetLibraryGallery _value, $Res Function(GetLibraryGallery) _then)
      : super(_value, (v) => _then(v as GetLibraryGallery));

  @override
  GetLibraryGallery get _value => super._value as GetLibraryGallery;

  @override
  $Res call({
    Object token = freezed,
    Object id = freezed,
  }) {
    return _then(GetLibraryGallery(
      token == freezed ? _value.token : token as String,
      id == freezed ? _value.id : id as String,
    ));
  }
}

/// @nodoc
class _$GetLibraryGallery implements GetLibraryGallery {
  const _$GetLibraryGallery(this.token, this.id)
      : assert(token != null),
        assert(id != null);

  @override
  final String token;
  @override
  final String id;

  @override
  String toString() {
    return 'LibraryEvent.getLibraryGallery(token: $token, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetLibraryGallery &&
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
  $GetLibraryGalleryCopyWith<GetLibraryGallery> get copyWith =>
      _$GetLibraryGalleryCopyWithImpl<GetLibraryGallery>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult getLibraries(String token, int offset, int page),
    @required TResult getLibraryTimeLine(String token, String id),
    @required TResult getLibraryFollowers(String token, String id),
    @required TResult getLibrarySubscriptions(String token, String id),
    @required TResult getLibraryGallery(String token, String id),
    @required TResult rateLibrary(String id, String token, int rating),
    @required TResult followLibrary(String id, String token),
    @required
        TResult privateRequest(String bookId, String token, String libraryId),
  }) {
    assert(getLibraries != null);
    assert(getLibraryTimeLine != null);
    assert(getLibraryFollowers != null);
    assert(getLibrarySubscriptions != null);
    assert(getLibraryGallery != null);
    assert(rateLibrary != null);
    assert(followLibrary != null);
    assert(privateRequest != null);
    return getLibraryGallery(token, id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult getLibraries(String token, int offset, int page),
    TResult getLibraryTimeLine(String token, String id),
    TResult getLibraryFollowers(String token, String id),
    TResult getLibrarySubscriptions(String token, String id),
    TResult getLibraryGallery(String token, String id),
    TResult rateLibrary(String id, String token, int rating),
    TResult followLibrary(String id, String token),
    TResult privateRequest(String bookId, String token, String libraryId),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (getLibraryGallery != null) {
      return getLibraryGallery(token, id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult getLibraries(GetLibraries value),
    @required TResult getLibraryTimeLine(GetLibraryTimeLine value),
    @required TResult getLibraryFollowers(GetLibraryFollowers value),
    @required TResult getLibrarySubscriptions(GetLibrarySubscriptions value),
    @required TResult getLibraryGallery(GetLibraryGallery value),
    @required TResult rateLibrary(RateLibrary value),
    @required TResult followLibrary(FollowLibrary value),
    @required TResult privateRequest(PrivateRequest value),
  }) {
    assert(getLibraries != null);
    assert(getLibraryTimeLine != null);
    assert(getLibraryFollowers != null);
    assert(getLibrarySubscriptions != null);
    assert(getLibraryGallery != null);
    assert(rateLibrary != null);
    assert(followLibrary != null);
    assert(privateRequest != null);
    return getLibraryGallery(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult getLibraries(GetLibraries value),
    TResult getLibraryTimeLine(GetLibraryTimeLine value),
    TResult getLibraryFollowers(GetLibraryFollowers value),
    TResult getLibrarySubscriptions(GetLibrarySubscriptions value),
    TResult getLibraryGallery(GetLibraryGallery value),
    TResult rateLibrary(RateLibrary value),
    TResult followLibrary(FollowLibrary value),
    TResult privateRequest(PrivateRequest value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (getLibraryGallery != null) {
      return getLibraryGallery(this);
    }
    return orElse();
  }
}

abstract class GetLibraryGallery implements LibraryEvent {
  const factory GetLibraryGallery(String token, String id) =
      _$GetLibraryGallery;

  @override
  String get token;
  String get id;
  @override
  @JsonKey(ignore: true)
  $GetLibraryGalleryCopyWith<GetLibraryGallery> get copyWith;
}

/// @nodoc
abstract class $RateLibraryCopyWith<$Res>
    implements $LibraryEventCopyWith<$Res> {
  factory $RateLibraryCopyWith(
          RateLibrary value, $Res Function(RateLibrary) then) =
      _$RateLibraryCopyWithImpl<$Res>;
  @override
  $Res call({String id, String token, int rating});
}

/// @nodoc
class _$RateLibraryCopyWithImpl<$Res> extends _$LibraryEventCopyWithImpl<$Res>
    implements $RateLibraryCopyWith<$Res> {
  _$RateLibraryCopyWithImpl(
      RateLibrary _value, $Res Function(RateLibrary) _then)
      : super(_value, (v) => _then(v as RateLibrary));

  @override
  RateLibrary get _value => super._value as RateLibrary;

  @override
  $Res call({
    Object id = freezed,
    Object token = freezed,
    Object rating = freezed,
  }) {
    return _then(RateLibrary(
      id == freezed ? _value.id : id as String,
      token == freezed ? _value.token : token as String,
      rating == freezed ? _value.rating : rating as int,
    ));
  }
}

/// @nodoc
class _$RateLibrary implements RateLibrary {
  const _$RateLibrary(this.id, this.token, this.rating)
      : assert(id != null),
        assert(token != null),
        assert(rating != null);

  @override
  final String id;
  @override
  final String token;
  @override
  final int rating;

  @override
  String toString() {
    return 'LibraryEvent.rateLibrary(id: $id, token: $token, rating: $rating)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is RateLibrary &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.token, token) ||
                const DeepCollectionEquality().equals(other.token, token)) &&
            (identical(other.rating, rating) ||
                const DeepCollectionEquality().equals(other.rating, rating)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(token) ^
      const DeepCollectionEquality().hash(rating);

  @JsonKey(ignore: true)
  @override
  $RateLibraryCopyWith<RateLibrary> get copyWith =>
      _$RateLibraryCopyWithImpl<RateLibrary>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult getLibraries(String token, int offset, int page),
    @required TResult getLibraryTimeLine(String token, String id),
    @required TResult getLibraryFollowers(String token, String id),
    @required TResult getLibrarySubscriptions(String token, String id),
    @required TResult getLibraryGallery(String token, String id),
    @required TResult rateLibrary(String id, String token, int rating),
    @required TResult followLibrary(String id, String token),
    @required
        TResult privateRequest(String bookId, String token, String libraryId),
  }) {
    assert(getLibraries != null);
    assert(getLibraryTimeLine != null);
    assert(getLibraryFollowers != null);
    assert(getLibrarySubscriptions != null);
    assert(getLibraryGallery != null);
    assert(rateLibrary != null);
    assert(followLibrary != null);
    assert(privateRequest != null);
    return rateLibrary(id, token, rating);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult getLibraries(String token, int offset, int page),
    TResult getLibraryTimeLine(String token, String id),
    TResult getLibraryFollowers(String token, String id),
    TResult getLibrarySubscriptions(String token, String id),
    TResult getLibraryGallery(String token, String id),
    TResult rateLibrary(String id, String token, int rating),
    TResult followLibrary(String id, String token),
    TResult privateRequest(String bookId, String token, String libraryId),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (rateLibrary != null) {
      return rateLibrary(id, token, rating);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult getLibraries(GetLibraries value),
    @required TResult getLibraryTimeLine(GetLibraryTimeLine value),
    @required TResult getLibraryFollowers(GetLibraryFollowers value),
    @required TResult getLibrarySubscriptions(GetLibrarySubscriptions value),
    @required TResult getLibraryGallery(GetLibraryGallery value),
    @required TResult rateLibrary(RateLibrary value),
    @required TResult followLibrary(FollowLibrary value),
    @required TResult privateRequest(PrivateRequest value),
  }) {
    assert(getLibraries != null);
    assert(getLibraryTimeLine != null);
    assert(getLibraryFollowers != null);
    assert(getLibrarySubscriptions != null);
    assert(getLibraryGallery != null);
    assert(rateLibrary != null);
    assert(followLibrary != null);
    assert(privateRequest != null);
    return rateLibrary(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult getLibraries(GetLibraries value),
    TResult getLibraryTimeLine(GetLibraryTimeLine value),
    TResult getLibraryFollowers(GetLibraryFollowers value),
    TResult getLibrarySubscriptions(GetLibrarySubscriptions value),
    TResult getLibraryGallery(GetLibraryGallery value),
    TResult rateLibrary(RateLibrary value),
    TResult followLibrary(FollowLibrary value),
    TResult privateRequest(PrivateRequest value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (rateLibrary != null) {
      return rateLibrary(this);
    }
    return orElse();
  }
}

abstract class RateLibrary implements LibraryEvent {
  const factory RateLibrary(String id, String token, int rating) =
      _$RateLibrary;

  String get id;
  @override
  String get token;
  int get rating;
  @override
  @JsonKey(ignore: true)
  $RateLibraryCopyWith<RateLibrary> get copyWith;
}

/// @nodoc
abstract class $FollowLibraryCopyWith<$Res>
    implements $LibraryEventCopyWith<$Res> {
  factory $FollowLibraryCopyWith(
          FollowLibrary value, $Res Function(FollowLibrary) then) =
      _$FollowLibraryCopyWithImpl<$Res>;
  @override
  $Res call({String id, String token});
}

/// @nodoc
class _$FollowLibraryCopyWithImpl<$Res> extends _$LibraryEventCopyWithImpl<$Res>
    implements $FollowLibraryCopyWith<$Res> {
  _$FollowLibraryCopyWithImpl(
      FollowLibrary _value, $Res Function(FollowLibrary) _then)
      : super(_value, (v) => _then(v as FollowLibrary));

  @override
  FollowLibrary get _value => super._value as FollowLibrary;

  @override
  $Res call({
    Object id = freezed,
    Object token = freezed,
  }) {
    return _then(FollowLibrary(
      id == freezed ? _value.id : id as String,
      token == freezed ? _value.token : token as String,
    ));
  }
}

/// @nodoc
class _$FollowLibrary implements FollowLibrary {
  const _$FollowLibrary(this.id, this.token)
      : assert(id != null),
        assert(token != null);

  @override
  final String id;
  @override
  final String token;

  @override
  String toString() {
    return 'LibraryEvent.followLibrary(id: $id, token: $token)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FollowLibrary &&
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
  $FollowLibraryCopyWith<FollowLibrary> get copyWith =>
      _$FollowLibraryCopyWithImpl<FollowLibrary>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult getLibraries(String token, int offset, int page),
    @required TResult getLibraryTimeLine(String token, String id),
    @required TResult getLibraryFollowers(String token, String id),
    @required TResult getLibrarySubscriptions(String token, String id),
    @required TResult getLibraryGallery(String token, String id),
    @required TResult rateLibrary(String id, String token, int rating),
    @required TResult followLibrary(String id, String token),
    @required
        TResult privateRequest(String bookId, String token, String libraryId),
  }) {
    assert(getLibraries != null);
    assert(getLibraryTimeLine != null);
    assert(getLibraryFollowers != null);
    assert(getLibrarySubscriptions != null);
    assert(getLibraryGallery != null);
    assert(rateLibrary != null);
    assert(followLibrary != null);
    assert(privateRequest != null);
    return followLibrary(id, token);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult getLibraries(String token, int offset, int page),
    TResult getLibraryTimeLine(String token, String id),
    TResult getLibraryFollowers(String token, String id),
    TResult getLibrarySubscriptions(String token, String id),
    TResult getLibraryGallery(String token, String id),
    TResult rateLibrary(String id, String token, int rating),
    TResult followLibrary(String id, String token),
    TResult privateRequest(String bookId, String token, String libraryId),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (followLibrary != null) {
      return followLibrary(id, token);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult getLibraries(GetLibraries value),
    @required TResult getLibraryTimeLine(GetLibraryTimeLine value),
    @required TResult getLibraryFollowers(GetLibraryFollowers value),
    @required TResult getLibrarySubscriptions(GetLibrarySubscriptions value),
    @required TResult getLibraryGallery(GetLibraryGallery value),
    @required TResult rateLibrary(RateLibrary value),
    @required TResult followLibrary(FollowLibrary value),
    @required TResult privateRequest(PrivateRequest value),
  }) {
    assert(getLibraries != null);
    assert(getLibraryTimeLine != null);
    assert(getLibraryFollowers != null);
    assert(getLibrarySubscriptions != null);
    assert(getLibraryGallery != null);
    assert(rateLibrary != null);
    assert(followLibrary != null);
    assert(privateRequest != null);
    return followLibrary(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult getLibraries(GetLibraries value),
    TResult getLibraryTimeLine(GetLibraryTimeLine value),
    TResult getLibraryFollowers(GetLibraryFollowers value),
    TResult getLibrarySubscriptions(GetLibrarySubscriptions value),
    TResult getLibraryGallery(GetLibraryGallery value),
    TResult rateLibrary(RateLibrary value),
    TResult followLibrary(FollowLibrary value),
    TResult privateRequest(PrivateRequest value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (followLibrary != null) {
      return followLibrary(this);
    }
    return orElse();
  }
}

abstract class FollowLibrary implements LibraryEvent {
  const factory FollowLibrary(String id, String token) = _$FollowLibrary;

  String get id;
  @override
  String get token;
  @override
  @JsonKey(ignore: true)
  $FollowLibraryCopyWith<FollowLibrary> get copyWith;
}

/// @nodoc
abstract class $PrivateRequestCopyWith<$Res>
    implements $LibraryEventCopyWith<$Res> {
  factory $PrivateRequestCopyWith(
          PrivateRequest value, $Res Function(PrivateRequest) then) =
      _$PrivateRequestCopyWithImpl<$Res>;
  @override
  $Res call({String bookId, String token, String libraryId});
}

/// @nodoc
class _$PrivateRequestCopyWithImpl<$Res>
    extends _$LibraryEventCopyWithImpl<$Res>
    implements $PrivateRequestCopyWith<$Res> {
  _$PrivateRequestCopyWithImpl(
      PrivateRequest _value, $Res Function(PrivateRequest) _then)
      : super(_value, (v) => _then(v as PrivateRequest));

  @override
  PrivateRequest get _value => super._value as PrivateRequest;

  @override
  $Res call({
    Object bookId = freezed,
    Object token = freezed,
    Object libraryId = freezed,
  }) {
    return _then(PrivateRequest(
      bookId == freezed ? _value.bookId : bookId as String,
      token == freezed ? _value.token : token as String,
      libraryId == freezed ? _value.libraryId : libraryId as String,
    ));
  }
}

/// @nodoc
class _$PrivateRequest implements PrivateRequest {
  const _$PrivateRequest(this.bookId, this.token, this.libraryId)
      : assert(bookId != null),
        assert(token != null),
        assert(libraryId != null);

  @override
  final String bookId;
  @override
  final String token;
  @override
  final String libraryId;

  @override
  String toString() {
    return 'LibraryEvent.privateRequest(bookId: $bookId, token: $token, libraryId: $libraryId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PrivateRequest &&
            (identical(other.bookId, bookId) ||
                const DeepCollectionEquality().equals(other.bookId, bookId)) &&
            (identical(other.token, token) ||
                const DeepCollectionEquality().equals(other.token, token)) &&
            (identical(other.libraryId, libraryId) ||
                const DeepCollectionEquality()
                    .equals(other.libraryId, libraryId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(bookId) ^
      const DeepCollectionEquality().hash(token) ^
      const DeepCollectionEquality().hash(libraryId);

  @JsonKey(ignore: true)
  @override
  $PrivateRequestCopyWith<PrivateRequest> get copyWith =>
      _$PrivateRequestCopyWithImpl<PrivateRequest>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult getLibraries(String token, int offset, int page),
    @required TResult getLibraryTimeLine(String token, String id),
    @required TResult getLibraryFollowers(String token, String id),
    @required TResult getLibrarySubscriptions(String token, String id),
    @required TResult getLibraryGallery(String token, String id),
    @required TResult rateLibrary(String id, String token, int rating),
    @required TResult followLibrary(String id, String token),
    @required
        TResult privateRequest(String bookId, String token, String libraryId),
  }) {
    assert(getLibraries != null);
    assert(getLibraryTimeLine != null);
    assert(getLibraryFollowers != null);
    assert(getLibrarySubscriptions != null);
    assert(getLibraryGallery != null);
    assert(rateLibrary != null);
    assert(followLibrary != null);
    assert(privateRequest != null);
    return privateRequest(bookId, token, libraryId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult getLibraries(String token, int offset, int page),
    TResult getLibraryTimeLine(String token, String id),
    TResult getLibraryFollowers(String token, String id),
    TResult getLibrarySubscriptions(String token, String id),
    TResult getLibraryGallery(String token, String id),
    TResult rateLibrary(String id, String token, int rating),
    TResult followLibrary(String id, String token),
    TResult privateRequest(String bookId, String token, String libraryId),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (privateRequest != null) {
      return privateRequest(bookId, token, libraryId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult getLibraries(GetLibraries value),
    @required TResult getLibraryTimeLine(GetLibraryTimeLine value),
    @required TResult getLibraryFollowers(GetLibraryFollowers value),
    @required TResult getLibrarySubscriptions(GetLibrarySubscriptions value),
    @required TResult getLibraryGallery(GetLibraryGallery value),
    @required TResult rateLibrary(RateLibrary value),
    @required TResult followLibrary(FollowLibrary value),
    @required TResult privateRequest(PrivateRequest value),
  }) {
    assert(getLibraries != null);
    assert(getLibraryTimeLine != null);
    assert(getLibraryFollowers != null);
    assert(getLibrarySubscriptions != null);
    assert(getLibraryGallery != null);
    assert(rateLibrary != null);
    assert(followLibrary != null);
    assert(privateRequest != null);
    return privateRequest(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult getLibraries(GetLibraries value),
    TResult getLibraryTimeLine(GetLibraryTimeLine value),
    TResult getLibraryFollowers(GetLibraryFollowers value),
    TResult getLibrarySubscriptions(GetLibrarySubscriptions value),
    TResult getLibraryGallery(GetLibraryGallery value),
    TResult rateLibrary(RateLibrary value),
    TResult followLibrary(FollowLibrary value),
    TResult privateRequest(PrivateRequest value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (privateRequest != null) {
      return privateRequest(this);
    }
    return orElse();
  }
}

abstract class PrivateRequest implements LibraryEvent {
  const factory PrivateRequest(String bookId, String token, String libraryId) =
      _$PrivateRequest;

  String get bookId;
  @override
  String get token;
  String get libraryId;
  @override
  @JsonKey(ignore: true)
  $PrivateRequestCopyWith<PrivateRequest> get copyWith;
}

/// @nodoc
class _$LibraryStateTearOff {
  const _$LibraryStateTearOff();

// ignore: unused_element
  _LibraryState call(
      {@required
          Option<Either<ServerFailure, Map<String, dynamic>>>
              getLibrariesFailureOrSuccess,
      @required
          Option<Either<ServerFailure, Map<String, dynamic>>>
              getLibraryTimeLineFailureOrSuccess,
      @required
          Option<Either<ServerFailure, Map<String, dynamic>>>
              getLibraryGalleryFailureOrSuccess,
      @required
          Option<Either<ServerFailure, Map<String, dynamic>>>
              getLibraryFollowersFailureOrSuccess,
      @required
          Option<Either<ServerFailure, String>> privateRequestFailureOrSuccess,
      @required
          Option<Either<ServerFailure, Map<String, dynamic>>>
              getLibrarySubscriptionsFailureOrSuccess,
      @required
          Option<Either<ServerFailure, String>>
              rateLibraryFailureOrSuccessOption,
      @required
          Option<Either<ServerFailure, List<String>>>
              followLibraryFailureOrSuccessOption}) {
    return _LibraryState(
      getLibrariesFailureOrSuccess: getLibrariesFailureOrSuccess,
      getLibraryTimeLineFailureOrSuccess: getLibraryTimeLineFailureOrSuccess,
      getLibraryGalleryFailureOrSuccess: getLibraryGalleryFailureOrSuccess,
      getLibraryFollowersFailureOrSuccess: getLibraryFollowersFailureOrSuccess,
      privateRequestFailureOrSuccess: privateRequestFailureOrSuccess,
      getLibrarySubscriptionsFailureOrSuccess:
          getLibrarySubscriptionsFailureOrSuccess,
      rateLibraryFailureOrSuccessOption: rateLibraryFailureOrSuccessOption,
      followLibraryFailureOrSuccessOption: followLibraryFailureOrSuccessOption,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $LibraryState = _$LibraryStateTearOff();

/// @nodoc
mixin _$LibraryState {
  Option<Either<ServerFailure, Map<String, dynamic>>>
      get getLibrariesFailureOrSuccess;
  Option<Either<ServerFailure, Map<String, dynamic>>>
      get getLibraryTimeLineFailureOrSuccess;
  Option<Either<ServerFailure, Map<String, dynamic>>>
      get getLibraryGalleryFailureOrSuccess;
  Option<Either<ServerFailure, Map<String, dynamic>>>
      get getLibraryFollowersFailureOrSuccess;
  Option<Either<ServerFailure, String>> get privateRequestFailureOrSuccess;
  Option<Either<ServerFailure, Map<String, dynamic>>>
      get getLibrarySubscriptionsFailureOrSuccess;
  Option<Either<ServerFailure, String>> get rateLibraryFailureOrSuccessOption;
  Option<Either<ServerFailure, List<String>>>
      get followLibraryFailureOrSuccessOption;

  @JsonKey(ignore: true)
  $LibraryStateCopyWith<LibraryState> get copyWith;
}

/// @nodoc
abstract class $LibraryStateCopyWith<$Res> {
  factory $LibraryStateCopyWith(
          LibraryState value, $Res Function(LibraryState) then) =
      _$LibraryStateCopyWithImpl<$Res>;
  $Res call(
      {Option<Either<ServerFailure, Map<String, dynamic>>>
          getLibrariesFailureOrSuccess,
      Option<Either<ServerFailure, Map<String, dynamic>>>
          getLibraryTimeLineFailureOrSuccess,
      Option<Either<ServerFailure, Map<String, dynamic>>>
          getLibraryGalleryFailureOrSuccess,
      Option<Either<ServerFailure, Map<String, dynamic>>>
          getLibraryFollowersFailureOrSuccess,
      Option<Either<ServerFailure, String>> privateRequestFailureOrSuccess,
      Option<Either<ServerFailure, Map<String, dynamic>>>
          getLibrarySubscriptionsFailureOrSuccess,
      Option<Either<ServerFailure, String>> rateLibraryFailureOrSuccessOption,
      Option<Either<ServerFailure, List<String>>>
          followLibraryFailureOrSuccessOption});
}

/// @nodoc
class _$LibraryStateCopyWithImpl<$Res> implements $LibraryStateCopyWith<$Res> {
  _$LibraryStateCopyWithImpl(this._value, this._then);

  final LibraryState _value;
  // ignore: unused_field
  final $Res Function(LibraryState) _then;

  @override
  $Res call({
    Object getLibrariesFailureOrSuccess = freezed,
    Object getLibraryTimeLineFailureOrSuccess = freezed,
    Object getLibraryGalleryFailureOrSuccess = freezed,
    Object getLibraryFollowersFailureOrSuccess = freezed,
    Object privateRequestFailureOrSuccess = freezed,
    Object getLibrarySubscriptionsFailureOrSuccess = freezed,
    Object rateLibraryFailureOrSuccessOption = freezed,
    Object followLibraryFailureOrSuccessOption = freezed,
  }) {
    return _then(_value.copyWith(
      getLibrariesFailureOrSuccess: getLibrariesFailureOrSuccess == freezed
          ? _value.getLibrariesFailureOrSuccess
          : getLibrariesFailureOrSuccess
              as Option<Either<ServerFailure, Map<String, dynamic>>>,
      getLibraryTimeLineFailureOrSuccess:
          getLibraryTimeLineFailureOrSuccess == freezed
              ? _value.getLibraryTimeLineFailureOrSuccess
              : getLibraryTimeLineFailureOrSuccess
                  as Option<Either<ServerFailure, Map<String, dynamic>>>,
      getLibraryGalleryFailureOrSuccess:
          getLibraryGalleryFailureOrSuccess == freezed
              ? _value.getLibraryGalleryFailureOrSuccess
              : getLibraryGalleryFailureOrSuccess
                  as Option<Either<ServerFailure, Map<String, dynamic>>>,
      getLibraryFollowersFailureOrSuccess:
          getLibraryFollowersFailureOrSuccess == freezed
              ? _value.getLibraryFollowersFailureOrSuccess
              : getLibraryFollowersFailureOrSuccess
                  as Option<Either<ServerFailure, Map<String, dynamic>>>,
      privateRequestFailureOrSuccess: privateRequestFailureOrSuccess == freezed
          ? _value.privateRequestFailureOrSuccess
          : privateRequestFailureOrSuccess
              as Option<Either<ServerFailure, String>>,
      getLibrarySubscriptionsFailureOrSuccess:
          getLibrarySubscriptionsFailureOrSuccess == freezed
              ? _value.getLibrarySubscriptionsFailureOrSuccess
              : getLibrarySubscriptionsFailureOrSuccess
                  as Option<Either<ServerFailure, Map<String, dynamic>>>,
      rateLibraryFailureOrSuccessOption:
          rateLibraryFailureOrSuccessOption == freezed
              ? _value.rateLibraryFailureOrSuccessOption
              : rateLibraryFailureOrSuccessOption
                  as Option<Either<ServerFailure, String>>,
      followLibraryFailureOrSuccessOption:
          followLibraryFailureOrSuccessOption == freezed
              ? _value.followLibraryFailureOrSuccessOption
              : followLibraryFailureOrSuccessOption
                  as Option<Either<ServerFailure, List<String>>>,
    ));
  }
}

/// @nodoc
abstract class _$LibraryStateCopyWith<$Res>
    implements $LibraryStateCopyWith<$Res> {
  factory _$LibraryStateCopyWith(
          _LibraryState value, $Res Function(_LibraryState) then) =
      __$LibraryStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {Option<Either<ServerFailure, Map<String, dynamic>>>
          getLibrariesFailureOrSuccess,
      Option<Either<ServerFailure, Map<String, dynamic>>>
          getLibraryTimeLineFailureOrSuccess,
      Option<Either<ServerFailure, Map<String, dynamic>>>
          getLibraryGalleryFailureOrSuccess,
      Option<Either<ServerFailure, Map<String, dynamic>>>
          getLibraryFollowersFailureOrSuccess,
      Option<Either<ServerFailure, String>> privateRequestFailureOrSuccess,
      Option<Either<ServerFailure, Map<String, dynamic>>>
          getLibrarySubscriptionsFailureOrSuccess,
      Option<Either<ServerFailure, String>> rateLibraryFailureOrSuccessOption,
      Option<Either<ServerFailure, List<String>>>
          followLibraryFailureOrSuccessOption});
}

/// @nodoc
class __$LibraryStateCopyWithImpl<$Res> extends _$LibraryStateCopyWithImpl<$Res>
    implements _$LibraryStateCopyWith<$Res> {
  __$LibraryStateCopyWithImpl(
      _LibraryState _value, $Res Function(_LibraryState) _then)
      : super(_value, (v) => _then(v as _LibraryState));

  @override
  _LibraryState get _value => super._value as _LibraryState;

  @override
  $Res call({
    Object getLibrariesFailureOrSuccess = freezed,
    Object getLibraryTimeLineFailureOrSuccess = freezed,
    Object getLibraryGalleryFailureOrSuccess = freezed,
    Object getLibraryFollowersFailureOrSuccess = freezed,
    Object privateRequestFailureOrSuccess = freezed,
    Object getLibrarySubscriptionsFailureOrSuccess = freezed,
    Object rateLibraryFailureOrSuccessOption = freezed,
    Object followLibraryFailureOrSuccessOption = freezed,
  }) {
    return _then(_LibraryState(
      getLibrariesFailureOrSuccess: getLibrariesFailureOrSuccess == freezed
          ? _value.getLibrariesFailureOrSuccess
          : getLibrariesFailureOrSuccess
              as Option<Either<ServerFailure, Map<String, dynamic>>>,
      getLibraryTimeLineFailureOrSuccess:
          getLibraryTimeLineFailureOrSuccess == freezed
              ? _value.getLibraryTimeLineFailureOrSuccess
              : getLibraryTimeLineFailureOrSuccess
                  as Option<Either<ServerFailure, Map<String, dynamic>>>,
      getLibraryGalleryFailureOrSuccess:
          getLibraryGalleryFailureOrSuccess == freezed
              ? _value.getLibraryGalleryFailureOrSuccess
              : getLibraryGalleryFailureOrSuccess
                  as Option<Either<ServerFailure, Map<String, dynamic>>>,
      getLibraryFollowersFailureOrSuccess:
          getLibraryFollowersFailureOrSuccess == freezed
              ? _value.getLibraryFollowersFailureOrSuccess
              : getLibraryFollowersFailureOrSuccess
                  as Option<Either<ServerFailure, Map<String, dynamic>>>,
      privateRequestFailureOrSuccess: privateRequestFailureOrSuccess == freezed
          ? _value.privateRequestFailureOrSuccess
          : privateRequestFailureOrSuccess
              as Option<Either<ServerFailure, String>>,
      getLibrarySubscriptionsFailureOrSuccess:
          getLibrarySubscriptionsFailureOrSuccess == freezed
              ? _value.getLibrarySubscriptionsFailureOrSuccess
              : getLibrarySubscriptionsFailureOrSuccess
                  as Option<Either<ServerFailure, Map<String, dynamic>>>,
      rateLibraryFailureOrSuccessOption:
          rateLibraryFailureOrSuccessOption == freezed
              ? _value.rateLibraryFailureOrSuccessOption
              : rateLibraryFailureOrSuccessOption
                  as Option<Either<ServerFailure, String>>,
      followLibraryFailureOrSuccessOption:
          followLibraryFailureOrSuccessOption == freezed
              ? _value.followLibraryFailureOrSuccessOption
              : followLibraryFailureOrSuccessOption
                  as Option<Either<ServerFailure, List<String>>>,
    ));
  }
}

/// @nodoc
class _$_LibraryState implements _LibraryState {
  const _$_LibraryState(
      {@required this.getLibrariesFailureOrSuccess,
      @required this.getLibraryTimeLineFailureOrSuccess,
      @required this.getLibraryGalleryFailureOrSuccess,
      @required this.getLibraryFollowersFailureOrSuccess,
      @required this.privateRequestFailureOrSuccess,
      @required this.getLibrarySubscriptionsFailureOrSuccess,
      @required this.rateLibraryFailureOrSuccessOption,
      @required this.followLibraryFailureOrSuccessOption})
      : assert(getLibrariesFailureOrSuccess != null),
        assert(getLibraryTimeLineFailureOrSuccess != null),
        assert(getLibraryGalleryFailureOrSuccess != null),
        assert(getLibraryFollowersFailureOrSuccess != null),
        assert(privateRequestFailureOrSuccess != null),
        assert(getLibrarySubscriptionsFailureOrSuccess != null),
        assert(rateLibraryFailureOrSuccessOption != null),
        assert(followLibraryFailureOrSuccessOption != null);

  @override
  final Option<Either<ServerFailure, Map<String, dynamic>>>
      getLibrariesFailureOrSuccess;
  @override
  final Option<Either<ServerFailure, Map<String, dynamic>>>
      getLibraryTimeLineFailureOrSuccess;
  @override
  final Option<Either<ServerFailure, Map<String, dynamic>>>
      getLibraryGalleryFailureOrSuccess;
  @override
  final Option<Either<ServerFailure, Map<String, dynamic>>>
      getLibraryFollowersFailureOrSuccess;
  @override
  final Option<Either<ServerFailure, String>> privateRequestFailureOrSuccess;
  @override
  final Option<Either<ServerFailure, Map<String, dynamic>>>
      getLibrarySubscriptionsFailureOrSuccess;
  @override
  final Option<Either<ServerFailure, String>> rateLibraryFailureOrSuccessOption;
  @override
  final Option<Either<ServerFailure, List<String>>>
      followLibraryFailureOrSuccessOption;

  @override
  String toString() {
    return 'LibraryState(getLibrariesFailureOrSuccess: $getLibrariesFailureOrSuccess, getLibraryTimeLineFailureOrSuccess: $getLibraryTimeLineFailureOrSuccess, getLibraryGalleryFailureOrSuccess: $getLibraryGalleryFailureOrSuccess, getLibraryFollowersFailureOrSuccess: $getLibraryFollowersFailureOrSuccess, privateRequestFailureOrSuccess: $privateRequestFailureOrSuccess, getLibrarySubscriptionsFailureOrSuccess: $getLibrarySubscriptionsFailureOrSuccess, rateLibraryFailureOrSuccessOption: $rateLibraryFailureOrSuccessOption, followLibraryFailureOrSuccessOption: $followLibraryFailureOrSuccessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LibraryState &&
            (identical(other.getLibrariesFailureOrSuccess, getLibrariesFailureOrSuccess) ||
                const DeepCollectionEquality().equals(
                    other.getLibrariesFailureOrSuccess,
                    getLibrariesFailureOrSuccess)) &&
            (identical(other.getLibraryTimeLineFailureOrSuccess, getLibraryTimeLineFailureOrSuccess) ||
                const DeepCollectionEquality().equals(
                    other.getLibraryTimeLineFailureOrSuccess,
                    getLibraryTimeLineFailureOrSuccess)) &&
            (identical(other.getLibraryGalleryFailureOrSuccess, getLibraryGalleryFailureOrSuccess) ||
                const DeepCollectionEquality().equals(
                    other.getLibraryGalleryFailureOrSuccess,
                    getLibraryGalleryFailureOrSuccess)) &&
            (identical(other.getLibraryFollowersFailureOrSuccess, getLibraryFollowersFailureOrSuccess) ||
                const DeepCollectionEquality().equals(
                    other.getLibraryFollowersFailureOrSuccess,
                    getLibraryFollowersFailureOrSuccess)) &&
            (identical(other.privateRequestFailureOrSuccess, privateRequestFailureOrSuccess) ||
                const DeepCollectionEquality().equals(
                    other.privateRequestFailureOrSuccess,
                    privateRequestFailureOrSuccess)) &&
            (identical(other.getLibrarySubscriptionsFailureOrSuccess, getLibrarySubscriptionsFailureOrSuccess) ||
                const DeepCollectionEquality().equals(
                    other.getLibrarySubscriptionsFailureOrSuccess,
                    getLibrarySubscriptionsFailureOrSuccess)) &&
            (identical(other.rateLibraryFailureOrSuccessOption, rateLibraryFailureOrSuccessOption) ||
                const DeepCollectionEquality().equals(
                    other.rateLibraryFailureOrSuccessOption,
                    rateLibraryFailureOrSuccessOption)) &&
            (identical(other.followLibraryFailureOrSuccessOption, followLibraryFailureOrSuccessOption) ||
                const DeepCollectionEquality()
                    .equals(other.followLibraryFailureOrSuccessOption, followLibraryFailureOrSuccessOption)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(getLibrariesFailureOrSuccess) ^
      const DeepCollectionEquality().hash(getLibraryTimeLineFailureOrSuccess) ^
      const DeepCollectionEquality().hash(getLibraryGalleryFailureOrSuccess) ^
      const DeepCollectionEquality().hash(getLibraryFollowersFailureOrSuccess) ^
      const DeepCollectionEquality().hash(privateRequestFailureOrSuccess) ^
      const DeepCollectionEquality()
          .hash(getLibrarySubscriptionsFailureOrSuccess) ^
      const DeepCollectionEquality().hash(rateLibraryFailureOrSuccessOption) ^
      const DeepCollectionEquality().hash(followLibraryFailureOrSuccessOption);

  @JsonKey(ignore: true)
  @override
  _$LibraryStateCopyWith<_LibraryState> get copyWith =>
      __$LibraryStateCopyWithImpl<_LibraryState>(this, _$identity);
}

abstract class _LibraryState implements LibraryState {
  const factory _LibraryState(
      {@required
          Option<Either<ServerFailure, Map<String, dynamic>>>
              getLibrariesFailureOrSuccess,
      @required
          Option<Either<ServerFailure, Map<String, dynamic>>>
              getLibraryTimeLineFailureOrSuccess,
      @required
          Option<Either<ServerFailure, Map<String, dynamic>>>
              getLibraryGalleryFailureOrSuccess,
      @required
          Option<Either<ServerFailure, Map<String, dynamic>>>
              getLibraryFollowersFailureOrSuccess,
      @required
          Option<Either<ServerFailure, String>> privateRequestFailureOrSuccess,
      @required
          Option<Either<ServerFailure, Map<String, dynamic>>>
              getLibrarySubscriptionsFailureOrSuccess,
      @required
          Option<Either<ServerFailure, String>>
              rateLibraryFailureOrSuccessOption,
      @required
          Option<Either<ServerFailure, List<String>>>
              followLibraryFailureOrSuccessOption}) = _$_LibraryState;

  @override
  Option<Either<ServerFailure, Map<String, dynamic>>>
      get getLibrariesFailureOrSuccess;
  @override
  Option<Either<ServerFailure, Map<String, dynamic>>>
      get getLibraryTimeLineFailureOrSuccess;
  @override
  Option<Either<ServerFailure, Map<String, dynamic>>>
      get getLibraryGalleryFailureOrSuccess;
  @override
  Option<Either<ServerFailure, Map<String, dynamic>>>
      get getLibraryFollowersFailureOrSuccess;
  @override
  Option<Either<ServerFailure, String>> get privateRequestFailureOrSuccess;
  @override
  Option<Either<ServerFailure, Map<String, dynamic>>>
      get getLibrarySubscriptionsFailureOrSuccess;
  @override
  Option<Either<ServerFailure, String>> get rateLibraryFailureOrSuccessOption;
  @override
  Option<Either<ServerFailure, List<String>>>
      get followLibraryFailureOrSuccessOption;
  @override
  @JsonKey(ignore: true)
  _$LibraryStateCopyWith<_LibraryState> get copyWith;
}

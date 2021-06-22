// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'news_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$NewsEventTearOff {
  const _$NewsEventTearOff();

// ignore: unused_element
  GetNews getNews(String token, int page, int limit) {
    return GetNews(
      token,
      page,
      limit,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $NewsEvent = _$NewsEventTearOff();

/// @nodoc
mixin _$NewsEvent {
  String get token;
  int get page;
  int get limit;

  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult getNews(String token, int page, int limit),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult getNews(String token, int page, int limit),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult getNews(GetNews value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult getNews(GetNews value),
    @required TResult orElse(),
  });

  @JsonKey(ignore: true)
  $NewsEventCopyWith<NewsEvent> get copyWith;
}

/// @nodoc
abstract class $NewsEventCopyWith<$Res> {
  factory $NewsEventCopyWith(NewsEvent value, $Res Function(NewsEvent) then) =
      _$NewsEventCopyWithImpl<$Res>;
  $Res call({String token, int page, int limit});
}

/// @nodoc
class _$NewsEventCopyWithImpl<$Res> implements $NewsEventCopyWith<$Res> {
  _$NewsEventCopyWithImpl(this._value, this._then);

  final NewsEvent _value;
  // ignore: unused_field
  final $Res Function(NewsEvent) _then;

  @override
  $Res call({
    Object token = freezed,
    Object page = freezed,
    Object limit = freezed,
  }) {
    return _then(_value.copyWith(
      token: token == freezed ? _value.token : token as String,
      page: page == freezed ? _value.page : page as int,
      limit: limit == freezed ? _value.limit : limit as int,
    ));
  }
}

/// @nodoc
abstract class $GetNewsCopyWith<$Res> implements $NewsEventCopyWith<$Res> {
  factory $GetNewsCopyWith(GetNews value, $Res Function(GetNews) then) =
      _$GetNewsCopyWithImpl<$Res>;
  @override
  $Res call({String token, int page, int limit});
}

/// @nodoc
class _$GetNewsCopyWithImpl<$Res> extends _$NewsEventCopyWithImpl<$Res>
    implements $GetNewsCopyWith<$Res> {
  _$GetNewsCopyWithImpl(GetNews _value, $Res Function(GetNews) _then)
      : super(_value, (v) => _then(v as GetNews));

  @override
  GetNews get _value => super._value as GetNews;

  @override
  $Res call({
    Object token = freezed,
    Object page = freezed,
    Object limit = freezed,
  }) {
    return _then(GetNews(
      token == freezed ? _value.token : token as String,
      page == freezed ? _value.page : page as int,
      limit == freezed ? _value.limit : limit as int,
    ));
  }
}

/// @nodoc
class _$GetNews implements GetNews {
  const _$GetNews(this.token, this.page, this.limit)
      : assert(token != null),
        assert(page != null),
        assert(limit != null);

  @override
  final String token;
  @override
  final int page;
  @override
  final int limit;

  @override
  String toString() {
    return 'NewsEvent.getNews(token: $token, page: $page, limit: $limit)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetNews &&
            (identical(other.token, token) ||
                const DeepCollectionEquality().equals(other.token, token)) &&
            (identical(other.page, page) ||
                const DeepCollectionEquality().equals(other.page, page)) &&
            (identical(other.limit, limit) ||
                const DeepCollectionEquality().equals(other.limit, limit)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(token) ^
      const DeepCollectionEquality().hash(page) ^
      const DeepCollectionEquality().hash(limit);

  @JsonKey(ignore: true)
  @override
  $GetNewsCopyWith<GetNews> get copyWith =>
      _$GetNewsCopyWithImpl<GetNews>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult getNews(String token, int page, int limit),
  }) {
    assert(getNews != null);
    return getNews(token, page, limit);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult getNews(String token, int page, int limit),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (getNews != null) {
      return getNews(token, page, limit);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult getNews(GetNews value),
  }) {
    assert(getNews != null);
    return getNews(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult getNews(GetNews value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (getNews != null) {
      return getNews(this);
    }
    return orElse();
  }
}

abstract class GetNews implements NewsEvent {
  const factory GetNews(String token, int page, int limit) = _$GetNews;

  @override
  String get token;
  @override
  int get page;
  @override
  int get limit;
  @override
  @JsonKey(ignore: true)
  $GetNewsCopyWith<GetNews> get copyWith;
}

/// @nodoc
class _$NewsStateTearOff {
  const _$NewsStateTearOff();

// ignore: unused_element
  _NewsState call(
      {@required
          Option<Either<ServerFailure, Map<String, dynamic>>>
              newsFailureOrSuccess,
      List<dynamic> itemList,
      dynamic error,
      int nextPageKey}) {
    return _NewsState(
      newsFailureOrSuccess: newsFailureOrSuccess,
      itemList: itemList,
      error: error,
      nextPageKey: nextPageKey,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $NewsState = _$NewsStateTearOff();

/// @nodoc
mixin _$NewsState {
  Option<Either<ServerFailure, Map<String, dynamic>>> get newsFailureOrSuccess;
  List<dynamic> get itemList;
  dynamic get error;
  int get nextPageKey;

  @JsonKey(ignore: true)
  $NewsStateCopyWith<NewsState> get copyWith;
}

/// @nodoc
abstract class $NewsStateCopyWith<$Res> {
  factory $NewsStateCopyWith(NewsState value, $Res Function(NewsState) then) =
      _$NewsStateCopyWithImpl<$Res>;
  $Res call(
      {Option<Either<ServerFailure, Map<String, dynamic>>> newsFailureOrSuccess,
      List<dynamic> itemList,
      dynamic error,
      int nextPageKey});
}

/// @nodoc
class _$NewsStateCopyWithImpl<$Res> implements $NewsStateCopyWith<$Res> {
  _$NewsStateCopyWithImpl(this._value, this._then);

  final NewsState _value;
  // ignore: unused_field
  final $Res Function(NewsState) _then;

  @override
  $Res call({
    Object newsFailureOrSuccess = freezed,
    Object itemList = freezed,
    Object error = freezed,
    Object nextPageKey = freezed,
  }) {
    return _then(_value.copyWith(
      newsFailureOrSuccess: newsFailureOrSuccess == freezed
          ? _value.newsFailureOrSuccess
          : newsFailureOrSuccess
              as Option<Either<ServerFailure, Map<String, dynamic>>>,
      itemList:
          itemList == freezed ? _value.itemList : itemList as List<dynamic>,
      error: error == freezed ? _value.error : error as dynamic,
      nextPageKey:
          nextPageKey == freezed ? _value.nextPageKey : nextPageKey as int,
    ));
  }
}

/// @nodoc
abstract class _$NewsStateCopyWith<$Res> implements $NewsStateCopyWith<$Res> {
  factory _$NewsStateCopyWith(
          _NewsState value, $Res Function(_NewsState) then) =
      __$NewsStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {Option<Either<ServerFailure, Map<String, dynamic>>> newsFailureOrSuccess,
      List<dynamic> itemList,
      dynamic error,
      int nextPageKey});
}

/// @nodoc
class __$NewsStateCopyWithImpl<$Res> extends _$NewsStateCopyWithImpl<$Res>
    implements _$NewsStateCopyWith<$Res> {
  __$NewsStateCopyWithImpl(_NewsState _value, $Res Function(_NewsState) _then)
      : super(_value, (v) => _then(v as _NewsState));

  @override
  _NewsState get _value => super._value as _NewsState;

  @override
  $Res call({
    Object newsFailureOrSuccess = freezed,
    Object itemList = freezed,
    Object error = freezed,
    Object nextPageKey = freezed,
  }) {
    return _then(_NewsState(
      newsFailureOrSuccess: newsFailureOrSuccess == freezed
          ? _value.newsFailureOrSuccess
          : newsFailureOrSuccess
              as Option<Either<ServerFailure, Map<String, dynamic>>>,
      itemList:
          itemList == freezed ? _value.itemList : itemList as List<dynamic>,
      error: error == freezed ? _value.error : error as dynamic,
      nextPageKey:
          nextPageKey == freezed ? _value.nextPageKey : nextPageKey as int,
    ));
  }
}

/// @nodoc
class _$_NewsState implements _NewsState {
  const _$_NewsState(
      {@required this.newsFailureOrSuccess,
      this.itemList,
      this.error,
      this.nextPageKey})
      : assert(newsFailureOrSuccess != null);

  @override
  final Option<Either<ServerFailure, Map<String, dynamic>>>
      newsFailureOrSuccess;
  @override
  final List<dynamic> itemList;
  @override
  final dynamic error;
  @override
  final int nextPageKey;

  @override
  String toString() {
    return 'NewsState(newsFailureOrSuccess: $newsFailureOrSuccess, itemList: $itemList, error: $error, nextPageKey: $nextPageKey)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _NewsState &&
            (identical(other.newsFailureOrSuccess, newsFailureOrSuccess) ||
                const DeepCollectionEquality().equals(
                    other.newsFailureOrSuccess, newsFailureOrSuccess)) &&
            (identical(other.itemList, itemList) ||
                const DeepCollectionEquality()
                    .equals(other.itemList, itemList)) &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)) &&
            (identical(other.nextPageKey, nextPageKey) ||
                const DeepCollectionEquality()
                    .equals(other.nextPageKey, nextPageKey)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(newsFailureOrSuccess) ^
      const DeepCollectionEquality().hash(itemList) ^
      const DeepCollectionEquality().hash(error) ^
      const DeepCollectionEquality().hash(nextPageKey);

  @JsonKey(ignore: true)
  @override
  _$NewsStateCopyWith<_NewsState> get copyWith =>
      __$NewsStateCopyWithImpl<_NewsState>(this, _$identity);
}

abstract class _NewsState implements NewsState {
  const factory _NewsState(
      {@required
          Option<Either<ServerFailure, Map<String, dynamic>>>
              newsFailureOrSuccess,
      List<dynamic> itemList,
      dynamic error,
      int nextPageKey}) = _$_NewsState;

  @override
  Option<Either<ServerFailure, Map<String, dynamic>>> get newsFailureOrSuccess;
  @override
  List<dynamic> get itemList;
  @override
  dynamic get error;
  @override
  int get nextPageKey;
  @override
  @JsonKey(ignore: true)
  _$NewsStateCopyWith<_NewsState> get copyWith;
}

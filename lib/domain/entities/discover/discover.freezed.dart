// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'discover.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Discover _$DiscoverFromJson(Map<String, dynamic> json) {
  return _Discover.fromJson(json);
}

/// @nodoc
class _$DiscoverTearOff {
  const _$DiscoverTearOff();

// ignore: unused_element
  _Discover call(
      {@nullable int count,
      @nullable int current_page,
      @nullable List<dynamic> posts}) {
    return _Discover(
      count: count,
      current_page: current_page,
      posts: posts,
    );
  }

// ignore: unused_element
  Discover fromJson(Map<String, Object> json) {
    return Discover.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Discover = _$DiscoverTearOff();

/// @nodoc
mixin _$Discover {
  @nullable
  int get count;
  @nullable
  int get current_page;
  @nullable
  List<dynamic> get posts;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $DiscoverCopyWith<Discover> get copyWith;
}

/// @nodoc
abstract class $DiscoverCopyWith<$Res> {
  factory $DiscoverCopyWith(Discover value, $Res Function(Discover) then) =
      _$DiscoverCopyWithImpl<$Res>;
  $Res call(
      {@nullable int count,
      @nullable int current_page,
      @nullable List<dynamic> posts});
}

/// @nodoc
class _$DiscoverCopyWithImpl<$Res> implements $DiscoverCopyWith<$Res> {
  _$DiscoverCopyWithImpl(this._value, this._then);

  final Discover _value;
  // ignore: unused_field
  final $Res Function(Discover) _then;

  @override
  $Res call({
    Object count = freezed,
    Object current_page = freezed,
    Object posts = freezed,
  }) {
    return _then(_value.copyWith(
      count: count == freezed ? _value.count : count as int,
      current_page:
          current_page == freezed ? _value.current_page : current_page as int,
      posts: posts == freezed ? _value.posts : posts as List<dynamic>,
    ));
  }
}

/// @nodoc
abstract class _$DiscoverCopyWith<$Res> implements $DiscoverCopyWith<$Res> {
  factory _$DiscoverCopyWith(_Discover value, $Res Function(_Discover) then) =
      __$DiscoverCopyWithImpl<$Res>;
  @override
  $Res call(
      {@nullable int count,
      @nullable int current_page,
      @nullable List<dynamic> posts});
}

/// @nodoc
class __$DiscoverCopyWithImpl<$Res> extends _$DiscoverCopyWithImpl<$Res>
    implements _$DiscoverCopyWith<$Res> {
  __$DiscoverCopyWithImpl(_Discover _value, $Res Function(_Discover) _then)
      : super(_value, (v) => _then(v as _Discover));

  @override
  _Discover get _value => super._value as _Discover;

  @override
  $Res call({
    Object count = freezed,
    Object current_page = freezed,
    Object posts = freezed,
  }) {
    return _then(_Discover(
      count: count == freezed ? _value.count : count as int,
      current_page:
          current_page == freezed ? _value.current_page : current_page as int,
      posts: posts == freezed ? _value.posts : posts as List<dynamic>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Discover implements _Discover {
  const _$_Discover(
      {@nullable this.count,
      @nullable this.current_page,
      @nullable this.posts});

  factory _$_Discover.fromJson(Map<String, dynamic> json) =>
      _$_$_DiscoverFromJson(json);

  @override
  @nullable
  final int count;
  @override
  @nullable
  final int current_page;
  @override
  @nullable
  final List<dynamic> posts;

  @override
  String toString() {
    return 'Discover(count: $count, current_page: $current_page, posts: $posts)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Discover &&
            (identical(other.count, count) ||
                const DeepCollectionEquality().equals(other.count, count)) &&
            (identical(other.current_page, current_page) ||
                const DeepCollectionEquality()
                    .equals(other.current_page, current_page)) &&
            (identical(other.posts, posts) ||
                const DeepCollectionEquality().equals(other.posts, posts)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(count) ^
      const DeepCollectionEquality().hash(current_page) ^
      const DeepCollectionEquality().hash(posts);

  @JsonKey(ignore: true)
  @override
  _$DiscoverCopyWith<_Discover> get copyWith =>
      __$DiscoverCopyWithImpl<_Discover>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DiscoverToJson(this);
  }
}

abstract class _Discover implements Discover {
  const factory _Discover(
      {@nullable int count,
      @nullable int current_page,
      @nullable List<dynamic> posts}) = _$_Discover;

  factory _Discover.fromJson(Map<String, dynamic> json) = _$_Discover.fromJson;

  @override
  @nullable
  int get count;
  @override
  @nullable
  int get current_page;
  @override
  @nullable
  List<dynamic> get posts;
  @override
  @JsonKey(ignore: true)
  _$DiscoverCopyWith<_Discover> get copyWith;
}

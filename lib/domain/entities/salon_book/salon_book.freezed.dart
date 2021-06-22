// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'salon_book.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
SalonBooks _$SalonBooksFromJson(Map<String, dynamic> json) {
  return _SalonBooks.fromJson(json);
}

/// @nodoc
class _$SalonBooksTearOff {
  const _$SalonBooksTearOff();

// ignore: unused_element
  _SalonBooks call(
      {@nullable @JsonKey(name: '_id') String idd,
      String title,
      String publisher,
      double publisher_price,
      List<String> authors,
      String cover_pic,
      String excerpt}) {
    return _SalonBooks(
      idd: idd,
      title: title,
      publisher: publisher,
      publisher_price: publisher_price,
      authors: authors,
      cover_pic: cover_pic,
      excerpt: excerpt,
    );
  }

// ignore: unused_element
  SalonBooks fromJson(Map<String, Object> json) {
    return SalonBooks.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $SalonBooks = _$SalonBooksTearOff();

/// @nodoc
mixin _$SalonBooks {
  @nullable
  @JsonKey(name: '_id')
  String get idd;
  String get title;
  String get publisher;
  double get publisher_price;
  List<String> get authors;
  String get cover_pic;
  String get excerpt;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $SalonBooksCopyWith<SalonBooks> get copyWith;
}

/// @nodoc
abstract class $SalonBooksCopyWith<$Res> {
  factory $SalonBooksCopyWith(
          SalonBooks value, $Res Function(SalonBooks) then) =
      _$SalonBooksCopyWithImpl<$Res>;
  $Res call(
      {@nullable @JsonKey(name: '_id') String idd,
      String title,
      String publisher,
      double publisher_price,
      List<String> authors,
      String cover_pic,
      String excerpt});
}

/// @nodoc
class _$SalonBooksCopyWithImpl<$Res> implements $SalonBooksCopyWith<$Res> {
  _$SalonBooksCopyWithImpl(this._value, this._then);

  final SalonBooks _value;
  // ignore: unused_field
  final $Res Function(SalonBooks) _then;

  @override
  $Res call({
    Object idd = freezed,
    Object title = freezed,
    Object publisher = freezed,
    Object publisher_price = freezed,
    Object authors = freezed,
    Object cover_pic = freezed,
    Object excerpt = freezed,
  }) {
    return _then(_value.copyWith(
      idd: idd == freezed ? _value.idd : idd as String,
      title: title == freezed ? _value.title : title as String,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      publisher_price: publisher_price == freezed
          ? _value.publisher_price
          : publisher_price as double,
      authors: authors == freezed ? _value.authors : authors as List<String>,
      cover_pic: cover_pic == freezed ? _value.cover_pic : cover_pic as String,
      excerpt: excerpt == freezed ? _value.excerpt : excerpt as String,
    ));
  }
}

/// @nodoc
abstract class _$SalonBooksCopyWith<$Res> implements $SalonBooksCopyWith<$Res> {
  factory _$SalonBooksCopyWith(
          _SalonBooks value, $Res Function(_SalonBooks) then) =
      __$SalonBooksCopyWithImpl<$Res>;
  @override
  $Res call(
      {@nullable @JsonKey(name: '_id') String idd,
      String title,
      String publisher,
      double publisher_price,
      List<String> authors,
      String cover_pic,
      String excerpt});
}

/// @nodoc
class __$SalonBooksCopyWithImpl<$Res> extends _$SalonBooksCopyWithImpl<$Res>
    implements _$SalonBooksCopyWith<$Res> {
  __$SalonBooksCopyWithImpl(
      _SalonBooks _value, $Res Function(_SalonBooks) _then)
      : super(_value, (v) => _then(v as _SalonBooks));

  @override
  _SalonBooks get _value => super._value as _SalonBooks;

  @override
  $Res call({
    Object idd = freezed,
    Object title = freezed,
    Object publisher = freezed,
    Object publisher_price = freezed,
    Object authors = freezed,
    Object cover_pic = freezed,
    Object excerpt = freezed,
  }) {
    return _then(_SalonBooks(
      idd: idd == freezed ? _value.idd : idd as String,
      title: title == freezed ? _value.title : title as String,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      publisher_price: publisher_price == freezed
          ? _value.publisher_price
          : publisher_price as double,
      authors: authors == freezed ? _value.authors : authors as List<String>,
      cover_pic: cover_pic == freezed ? _value.cover_pic : cover_pic as String,
      excerpt: excerpt == freezed ? _value.excerpt : excerpt as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_SalonBooks implements _SalonBooks {
  const _$_SalonBooks(
      {@nullable @JsonKey(name: '_id') this.idd,
      this.title,
      this.publisher,
      this.publisher_price,
      this.authors,
      this.cover_pic,
      this.excerpt});

  factory _$_SalonBooks.fromJson(Map<String, dynamic> json) =>
      _$_$_SalonBooksFromJson(json);

  @override
  @nullable
  @JsonKey(name: '_id')
  final String idd;
  @override
  final String title;
  @override
  final String publisher;
  @override
  final double publisher_price;
  @override
  final List<String> authors;
  @override
  final String cover_pic;
  @override
  final String excerpt;

  @override
  String toString() {
    return 'SalonBooks(idd: $idd, title: $title, publisher: $publisher, publisher_price: $publisher_price, authors: $authors, cover_pic: $cover_pic, excerpt: $excerpt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SalonBooks &&
            (identical(other.idd, idd) ||
                const DeepCollectionEquality().equals(other.idd, idd)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.publisher, publisher) ||
                const DeepCollectionEquality()
                    .equals(other.publisher, publisher)) &&
            (identical(other.publisher_price, publisher_price) ||
                const DeepCollectionEquality()
                    .equals(other.publisher_price, publisher_price)) &&
            (identical(other.authors, authors) ||
                const DeepCollectionEquality()
                    .equals(other.authors, authors)) &&
            (identical(other.cover_pic, cover_pic) ||
                const DeepCollectionEquality()
                    .equals(other.cover_pic, cover_pic)) &&
            (identical(other.excerpt, excerpt) ||
                const DeepCollectionEquality().equals(other.excerpt, excerpt)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(idd) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(publisher) ^
      const DeepCollectionEquality().hash(publisher_price) ^
      const DeepCollectionEquality().hash(authors) ^
      const DeepCollectionEquality().hash(cover_pic) ^
      const DeepCollectionEquality().hash(excerpt);

  @JsonKey(ignore: true)
  @override
  _$SalonBooksCopyWith<_SalonBooks> get copyWith =>
      __$SalonBooksCopyWithImpl<_SalonBooks>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SalonBooksToJson(this);
  }
}

abstract class _SalonBooks implements SalonBooks {
  const factory _SalonBooks(
      {@nullable @JsonKey(name: '_id') String idd,
      String title,
      String publisher,
      double publisher_price,
      List<String> authors,
      String cover_pic,
      String excerpt}) = _$_SalonBooks;

  factory _SalonBooks.fromJson(Map<String, dynamic> json) =
      _$_SalonBooks.fromJson;

  @override
  @nullable
  @JsonKey(name: '_id')
  String get idd;
  @override
  String get title;
  @override
  String get publisher;
  @override
  double get publisher_price;
  @override
  List<String> get authors;
  @override
  String get cover_pic;
  @override
  String get excerpt;
  @override
  @JsonKey(ignore: true)
  _$SalonBooksCopyWith<_SalonBooks> get copyWith;
}

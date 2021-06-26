// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'library.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Library _$LibraryFromJson(Map<String, dynamic> json) {
  return _Library.fromJson(json);
}

/// @nodoc
class _$LibraryTearOff {
  const _$LibraryTearOff();

// ignore: unused_element
  _Library call(
      {@JsonKey(name: '_id') String idd,
      @nullable String profile_pic,
      @nullable String cover_pic,
      @nullable String email,
      @nullable String name,
      @nullable String company_name,
      @nullable String joind_at,
      @nullable String about,
      @nullable String welcome,
      @nullable int status,
      @nullable bool deleted,
      @nullable bool active,
      @nullable List<dynamic> showcase,
      @nullable Address address,
      @nullable List<Book> books,
      @nullable List<String> phone,
      @nullable int avg_rating}) {
    return _Library(
      idd: idd,
      profile_pic: profile_pic,
      cover_pic: cover_pic,
      email: email,
      name: name,
      company_name: company_name,
      joind_at: joind_at,
      about: about,
      welcome: welcome,
      status: status,
      deleted: deleted,
      active: active,
      showcase: showcase,
      address: address,
      books: books,
      phone: phone,
      avg_rating: avg_rating,
    );
  }

// ignore: unused_element
  Library fromJson(Map<String, Object> json) {
    return Library.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Library = _$LibraryTearOff();

/// @nodoc
mixin _$Library {
  @JsonKey(name: '_id')
  String get idd;
  @nullable
  String get profile_pic;
  @nullable
  String get cover_pic;
  @nullable
  String get email;
  @nullable
  String get name;
  @nullable
  String get company_name;
  @nullable
  String get joind_at;
  @nullable
  String get about;
  @nullable
  String get welcome;
  @nullable
  int get status;
  @nullable
  bool get deleted;
  @nullable
  bool get active;
  @nullable
  List<dynamic> get showcase;
  @nullable
  Address get address;
  @nullable
  List<Book> get books; // @nullable List<Rating> ratings,
  @nullable
  List<String> get phone;
  @nullable
  int get avg_rating;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $LibraryCopyWith<Library> get copyWith;
}

/// @nodoc
abstract class $LibraryCopyWith<$Res> {
  factory $LibraryCopyWith(Library value, $Res Function(Library) then) =
      _$LibraryCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: '_id') String idd,
      @nullable String profile_pic,
      @nullable String cover_pic,
      @nullable String email,
      @nullable String name,
      @nullable String company_name,
      @nullable String joind_at,
      @nullable String about,
      @nullable String welcome,
      @nullable int status,
      @nullable bool deleted,
      @nullable bool active,
      @nullable List<dynamic> showcase,
      @nullable Address address,
      @nullable List<Book> books,
      @nullable List<String> phone,
      @nullable int avg_rating});

  $AddressCopyWith<$Res> get address;
}

/// @nodoc
class _$LibraryCopyWithImpl<$Res> implements $LibraryCopyWith<$Res> {
  _$LibraryCopyWithImpl(this._value, this._then);

  final Library _value;
  // ignore: unused_field
  final $Res Function(Library) _then;

  @override
  $Res call({
    Object idd = freezed,
    Object profile_pic = freezed,
    Object cover_pic = freezed,
    Object email = freezed,
    Object name = freezed,
    Object company_name = freezed,
    Object joind_at = freezed,
    Object about = freezed,
    Object welcome = freezed,
    Object status = freezed,
    Object deleted = freezed,
    Object active = freezed,
    Object showcase = freezed,
    Object address = freezed,
    Object books = freezed,
    Object phone = freezed,
    Object avg_rating = freezed,
  }) {
    return _then(_value.copyWith(
      idd: idd == freezed ? _value.idd : idd as String,
      profile_pic:
          profile_pic == freezed ? _value.profile_pic : profile_pic as String,
      cover_pic: cover_pic == freezed ? _value.cover_pic : cover_pic as String,
      email: email == freezed ? _value.email : email as String,
      name: name == freezed ? _value.name : name as String,
      company_name: company_name == freezed
          ? _value.company_name
          : company_name as String,
      joind_at: joind_at == freezed ? _value.joind_at : joind_at as String,
      about: about == freezed ? _value.about : about as String,
      welcome: welcome == freezed ? _value.welcome : welcome as String,
      status: status == freezed ? _value.status : status as int,
      deleted: deleted == freezed ? _value.deleted : deleted as bool,
      active: active == freezed ? _value.active : active as bool,
      showcase:
          showcase == freezed ? _value.showcase : showcase as List<dynamic>,
      address: address == freezed ? _value.address : address as Address,
      books: books == freezed ? _value.books : books as List<Book>,
      phone: phone == freezed ? _value.phone : phone as List<String>,
      avg_rating: avg_rating == freezed ? _value.avg_rating : avg_rating as int,
    ));
  }

  @override
  $AddressCopyWith<$Res> get address {
    if (_value.address == null) {
      return null;
    }
    return $AddressCopyWith<$Res>(_value.address, (value) {
      return _then(_value.copyWith(address: value));
    });
  }
}

/// @nodoc
abstract class _$LibraryCopyWith<$Res> implements $LibraryCopyWith<$Res> {
  factory _$LibraryCopyWith(_Library value, $Res Function(_Library) then) =
      __$LibraryCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: '_id') String idd,
      @nullable String profile_pic,
      @nullable String cover_pic,
      @nullable String email,
      @nullable String name,
      @nullable String company_name,
      @nullable String joind_at,
      @nullable String about,
      @nullable String welcome,
      @nullable int status,
      @nullable bool deleted,
      @nullable bool active,
      @nullable List<dynamic> showcase,
      @nullable Address address,
      @nullable List<Book> books,
      @nullable List<String> phone,
      @nullable int avg_rating});

  @override
  $AddressCopyWith<$Res> get address;
}

/// @nodoc
class __$LibraryCopyWithImpl<$Res> extends _$LibraryCopyWithImpl<$Res>
    implements _$LibraryCopyWith<$Res> {
  __$LibraryCopyWithImpl(_Library _value, $Res Function(_Library) _then)
      : super(_value, (v) => _then(v as _Library));

  @override
  _Library get _value => super._value as _Library;

  @override
  $Res call({
    Object idd = freezed,
    Object profile_pic = freezed,
    Object cover_pic = freezed,
    Object email = freezed,
    Object name = freezed,
    Object company_name = freezed,
    Object joind_at = freezed,
    Object about = freezed,
    Object welcome = freezed,
    Object status = freezed,
    Object deleted = freezed,
    Object active = freezed,
    Object showcase = freezed,
    Object address = freezed,
    Object books = freezed,
    Object phone = freezed,
    Object avg_rating = freezed,
  }) {
    return _then(_Library(
      idd: idd == freezed ? _value.idd : idd as String,
      profile_pic:
          profile_pic == freezed ? _value.profile_pic : profile_pic as String,
      cover_pic: cover_pic == freezed ? _value.cover_pic : cover_pic as String,
      email: email == freezed ? _value.email : email as String,
      name: name == freezed ? _value.name : name as String,
      company_name: company_name == freezed
          ? _value.company_name
          : company_name as String,
      joind_at: joind_at == freezed ? _value.joind_at : joind_at as String,
      about: about == freezed ? _value.about : about as String,
      welcome: welcome == freezed ? _value.welcome : welcome as String,
      status: status == freezed ? _value.status : status as int,
      deleted: deleted == freezed ? _value.deleted : deleted as bool,
      active: active == freezed ? _value.active : active as bool,
      showcase:
          showcase == freezed ? _value.showcase : showcase as List<dynamic>,
      address: address == freezed ? _value.address : address as Address,
      books: books == freezed ? _value.books : books as List<Book>,
      phone: phone == freezed ? _value.phone : phone as List<String>,
      avg_rating: avg_rating == freezed ? _value.avg_rating : avg_rating as int,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Library implements _Library {
  const _$_Library(
      {@JsonKey(name: '_id') this.idd,
      @nullable this.profile_pic,
      @nullable this.cover_pic,
      @nullable this.email,
      @nullable this.name,
      @nullable this.company_name,
      @nullable this.joind_at,
      @nullable this.about,
      @nullable this.welcome,
      @nullable this.status,
      @nullable this.deleted,
      @nullable this.active,
      @nullable this.showcase,
      @nullable this.address,
      @nullable this.books,
      @nullable this.phone,
      @nullable this.avg_rating});

  factory _$_Library.fromJson(Map<String, dynamic> json) =>
      _$_$_LibraryFromJson(json);

  @override
  @JsonKey(name: '_id')
  final String idd;
  @override
  @nullable
  final String profile_pic;
  @override
  @nullable
  final String cover_pic;
  @override
  @nullable
  final String email;
  @override
  @nullable
  final String name;
  @override
  @nullable
  final String company_name;
  @override
  @nullable
  final String joind_at;
  @override
  @nullable
  final String about;
  @override
  @nullable
  final String welcome;
  @override
  @nullable
  final int status;
  @override
  @nullable
  final bool deleted;
  @override
  @nullable
  final bool active;
  @override
  @nullable
  final List<dynamic> showcase;
  @override
  @nullable
  final Address address;
  @override
  @nullable
  final List<Book> books;
  @override // @nullable List<Rating> ratings,
  @nullable
  final List<String> phone;
  @override
  @nullable
  final int avg_rating;

  @override
  String toString() {
    return 'Library(idd: $idd, profile_pic: $profile_pic, cover_pic: $cover_pic, email: $email, name: $name, company_name: $company_name, joind_at: $joind_at, about: $about, welcome: $welcome, status: $status, deleted: $deleted, active: $active, showcase: $showcase, address: $address, books: $books, phone: $phone, avg_rating: $avg_rating)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Library &&
            (identical(other.idd, idd) ||
                const DeepCollectionEquality().equals(other.idd, idd)) &&
            (identical(other.profile_pic, profile_pic) ||
                const DeepCollectionEquality()
                    .equals(other.profile_pic, profile_pic)) &&
            (identical(other.cover_pic, cover_pic) ||
                const DeepCollectionEquality()
                    .equals(other.cover_pic, cover_pic)) &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.company_name, company_name) ||
                const DeepCollectionEquality()
                    .equals(other.company_name, company_name)) &&
            (identical(other.joind_at, joind_at) ||
                const DeepCollectionEquality()
                    .equals(other.joind_at, joind_at)) &&
            (identical(other.about, about) ||
                const DeepCollectionEquality().equals(other.about, about)) &&
            (identical(other.welcome, welcome) ||
                const DeepCollectionEquality()
                    .equals(other.welcome, welcome)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.deleted, deleted) ||
                const DeepCollectionEquality()
                    .equals(other.deleted, deleted)) &&
            (identical(other.active, active) ||
                const DeepCollectionEquality().equals(other.active, active)) &&
            (identical(other.showcase, showcase) ||
                const DeepCollectionEquality()
                    .equals(other.showcase, showcase)) &&
            (identical(other.address, address) ||
                const DeepCollectionEquality()
                    .equals(other.address, address)) &&
            (identical(other.books, books) ||
                const DeepCollectionEquality().equals(other.books, books)) &&
            (identical(other.phone, phone) ||
                const DeepCollectionEquality().equals(other.phone, phone)) &&
            (identical(other.avg_rating, avg_rating) ||
                const DeepCollectionEquality()
                    .equals(other.avg_rating, avg_rating)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(idd) ^
      const DeepCollectionEquality().hash(profile_pic) ^
      const DeepCollectionEquality().hash(cover_pic) ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(company_name) ^
      const DeepCollectionEquality().hash(joind_at) ^
      const DeepCollectionEquality().hash(about) ^
      const DeepCollectionEquality().hash(welcome) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(deleted) ^
      const DeepCollectionEquality().hash(active) ^
      const DeepCollectionEquality().hash(showcase) ^
      const DeepCollectionEquality().hash(address) ^
      const DeepCollectionEquality().hash(books) ^
      const DeepCollectionEquality().hash(phone) ^
      const DeepCollectionEquality().hash(avg_rating);

  @JsonKey(ignore: true)
  @override
  _$LibraryCopyWith<_Library> get copyWith =>
      __$LibraryCopyWithImpl<_Library>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_LibraryToJson(this);
  }
}

abstract class _Library implements Library {
  const factory _Library(
      {@JsonKey(name: '_id') String idd,
      @nullable String profile_pic,
      @nullable String cover_pic,
      @nullable String email,
      @nullable String name,
      @nullable String company_name,
      @nullable String joind_at,
      @nullable String about,
      @nullable String welcome,
      @nullable int status,
      @nullable bool deleted,
      @nullable bool active,
      @nullable List<dynamic> showcase,
      @nullable Address address,
      @nullable List<Book> books,
      @nullable List<String> phone,
      @nullable int avg_rating}) = _$_Library;

  factory _Library.fromJson(Map<String, dynamic> json) = _$_Library.fromJson;

  @override
  @JsonKey(name: '_id')
  String get idd;
  @override
  @nullable
  String get profile_pic;
  @override
  @nullable
  String get cover_pic;
  @override
  @nullable
  String get email;
  @override
  @nullable
  String get name;
  @override
  @nullable
  String get company_name;
  @override
  @nullable
  String get joind_at;
  @override
  @nullable
  String get about;
  @override
  @nullable
  String get welcome;
  @override
  @nullable
  int get status;
  @override
  @nullable
  bool get deleted;
  @override
  @nullable
  bool get active;
  @override
  @nullable
  List<dynamic> get showcase;
  @override
  @nullable
  Address get address;
  @override
  @nullable
  List<Book> get books;
  @override // @nullable List<Rating> ratings,
  @nullable
  List<String> get phone;
  @override
  @nullable
  int get avg_rating;
  @override
  @JsonKey(ignore: true)
  _$LibraryCopyWith<_Library> get copyWith;
}

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'univ_domains.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
UnivDomains _$UnivDomainsFromJson(Map<String, dynamic> json) {
  return _UnivDomains.fromJson(json);
}

/// @nodoc
class _$UnivDomainsTearOff {
  const _$UnivDomainsTearOff();

// ignore: unused_element
  _UnivDomains call(
      {@JsonKey(name: '_id') String idd,
      @nullable String displayName,
      @nullable List<dynamic> specialities}) {
    return _UnivDomains(
      idd: idd,
      displayName: displayName,
      specialities: specialities,
    );
  }

// ignore: unused_element
  UnivDomains fromJson(Map<String, Object> json) {
    return UnivDomains.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $UnivDomains = _$UnivDomainsTearOff();

/// @nodoc
mixin _$UnivDomains {
  @JsonKey(name: '_id')
  String get idd;
  @nullable
  String get displayName;
  @nullable
  List<dynamic> get specialities;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $UnivDomainsCopyWith<UnivDomains> get copyWith;
}

/// @nodoc
abstract class $UnivDomainsCopyWith<$Res> {
  factory $UnivDomainsCopyWith(
          UnivDomains value, $Res Function(UnivDomains) then) =
      _$UnivDomainsCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: '_id') String idd,
      @nullable String displayName,
      @nullable List<dynamic> specialities});
}

/// @nodoc
class _$UnivDomainsCopyWithImpl<$Res> implements $UnivDomainsCopyWith<$Res> {
  _$UnivDomainsCopyWithImpl(this._value, this._then);

  final UnivDomains _value;
  // ignore: unused_field
  final $Res Function(UnivDomains) _then;

  @override
  $Res call({
    Object idd = freezed,
    Object displayName = freezed,
    Object specialities = freezed,
  }) {
    return _then(_value.copyWith(
      idd: idd == freezed ? _value.idd : idd as String,
      displayName:
          displayName == freezed ? _value.displayName : displayName as String,
      specialities: specialities == freezed
          ? _value.specialities
          : specialities as List<dynamic>,
    ));
  }
}

/// @nodoc
abstract class _$UnivDomainsCopyWith<$Res>
    implements $UnivDomainsCopyWith<$Res> {
  factory _$UnivDomainsCopyWith(
          _UnivDomains value, $Res Function(_UnivDomains) then) =
      __$UnivDomainsCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: '_id') String idd,
      @nullable String displayName,
      @nullable List<dynamic> specialities});
}

/// @nodoc
class __$UnivDomainsCopyWithImpl<$Res> extends _$UnivDomainsCopyWithImpl<$Res>
    implements _$UnivDomainsCopyWith<$Res> {
  __$UnivDomainsCopyWithImpl(
      _UnivDomains _value, $Res Function(_UnivDomains) _then)
      : super(_value, (v) => _then(v as _UnivDomains));

  @override
  _UnivDomains get _value => super._value as _UnivDomains;

  @override
  $Res call({
    Object idd = freezed,
    Object displayName = freezed,
    Object specialities = freezed,
  }) {
    return _then(_UnivDomains(
      idd: idd == freezed ? _value.idd : idd as String,
      displayName:
          displayName == freezed ? _value.displayName : displayName as String,
      specialities: specialities == freezed
          ? _value.specialities
          : specialities as List<dynamic>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_UnivDomains implements _UnivDomains {
  const _$_UnivDomains(
      {@JsonKey(name: '_id') this.idd,
      @nullable this.displayName,
      @nullable this.specialities});

  factory _$_UnivDomains.fromJson(Map<String, dynamic> json) =>
      _$_$_UnivDomainsFromJson(json);

  @override
  @JsonKey(name: '_id')
  final String idd;
  @override
  @nullable
  final String displayName;
  @override
  @nullable
  final List<dynamic> specialities;

  @override
  String toString() {
    return 'UnivDomains(idd: $idd, displayName: $displayName, specialities: $specialities)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UnivDomains &&
            (identical(other.idd, idd) ||
                const DeepCollectionEquality().equals(other.idd, idd)) &&
            (identical(other.displayName, displayName) ||
                const DeepCollectionEquality()
                    .equals(other.displayName, displayName)) &&
            (identical(other.specialities, specialities) ||
                const DeepCollectionEquality()
                    .equals(other.specialities, specialities)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(idd) ^
      const DeepCollectionEquality().hash(displayName) ^
      const DeepCollectionEquality().hash(specialities);

  @JsonKey(ignore: true)
  @override
  _$UnivDomainsCopyWith<_UnivDomains> get copyWith =>
      __$UnivDomainsCopyWithImpl<_UnivDomains>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_UnivDomainsToJson(this);
  }
}

abstract class _UnivDomains implements UnivDomains {
  const factory _UnivDomains(
      {@JsonKey(name: '_id') String idd,
      @nullable String displayName,
      @nullable List<dynamic> specialities}) = _$_UnivDomains;

  factory _UnivDomains.fromJson(Map<String, dynamic> json) =
      _$_UnivDomains.fromJson;

  @override
  @JsonKey(name: '_id')
  String get idd;
  @override
  @nullable
  String get displayName;
  @override
  @nullable
  List<dynamic> get specialities;
  @override
  @JsonKey(ignore: true)
  _$UnivDomainsCopyWith<_UnivDomains> get copyWith;
}

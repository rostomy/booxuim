// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'cities.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Cities _$CitiesFromJson(Map<String, dynamic> json) {
  return _Cities.fromJson(json);
}

/// @nodoc
class _$CitiesTearOff {
  const _$CitiesTearOff();

// ignore: unused_element
  _Cities call(
      {@JsonKey(name: 'id') int idd,
      @nullable String name,
      @nullable List<String> communes}) {
    return _Cities(
      idd: idd,
      name: name,
      communes: communes,
    );
  }

// ignore: unused_element
  Cities fromJson(Map<String, Object> json) {
    return Cities.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Cities = _$CitiesTearOff();

/// @nodoc
mixin _$Cities {
  @JsonKey(name: 'id')
  int get idd;
  @nullable
  String get name;
  @nullable
  List<String> get communes;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $CitiesCopyWith<Cities> get copyWith;
}

/// @nodoc
abstract class $CitiesCopyWith<$Res> {
  factory $CitiesCopyWith(Cities value, $Res Function(Cities) then) =
      _$CitiesCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'id') int idd,
      @nullable String name,
      @nullable List<String> communes});
}

/// @nodoc
class _$CitiesCopyWithImpl<$Res> implements $CitiesCopyWith<$Res> {
  _$CitiesCopyWithImpl(this._value, this._then);

  final Cities _value;
  // ignore: unused_field
  final $Res Function(Cities) _then;

  @override
  $Res call({
    Object idd = freezed,
    Object name = freezed,
    Object communes = freezed,
  }) {
    return _then(_value.copyWith(
      idd: idd == freezed ? _value.idd : idd as int,
      name: name == freezed ? _value.name : name as String,
      communes:
          communes == freezed ? _value.communes : communes as List<String>,
    ));
  }
}

/// @nodoc
abstract class _$CitiesCopyWith<$Res> implements $CitiesCopyWith<$Res> {
  factory _$CitiesCopyWith(_Cities value, $Res Function(_Cities) then) =
      __$CitiesCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'id') int idd,
      @nullable String name,
      @nullable List<String> communes});
}

/// @nodoc
class __$CitiesCopyWithImpl<$Res> extends _$CitiesCopyWithImpl<$Res>
    implements _$CitiesCopyWith<$Res> {
  __$CitiesCopyWithImpl(_Cities _value, $Res Function(_Cities) _then)
      : super(_value, (v) => _then(v as _Cities));

  @override
  _Cities get _value => super._value as _Cities;

  @override
  $Res call({
    Object idd = freezed,
    Object name = freezed,
    Object communes = freezed,
  }) {
    return _then(_Cities(
      idd: idd == freezed ? _value.idd : idd as int,
      name: name == freezed ? _value.name : name as String,
      communes:
          communes == freezed ? _value.communes : communes as List<String>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Cities implements _Cities {
  const _$_Cities(
      {@JsonKey(name: 'id') this.idd,
      @nullable this.name,
      @nullable this.communes});

  factory _$_Cities.fromJson(Map<String, dynamic> json) =>
      _$_$_CitiesFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int idd;
  @override
  @nullable
  final String name;
  @override
  @nullable
  final List<String> communes;

  @override
  String toString() {
    return 'Cities(idd: $idd, name: $name, communes: $communes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Cities &&
            (identical(other.idd, idd) ||
                const DeepCollectionEquality().equals(other.idd, idd)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.communes, communes) ||
                const DeepCollectionEquality()
                    .equals(other.communes, communes)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(idd) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(communes);

  @JsonKey(ignore: true)
  @override
  _$CitiesCopyWith<_Cities> get copyWith =>
      __$CitiesCopyWithImpl<_Cities>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CitiesToJson(this);
  }
}

abstract class _Cities implements Cities {
  const factory _Cities(
      {@JsonKey(name: 'id') int idd,
      @nullable String name,
      @nullable List<String> communes}) = _$_Cities;

  factory _Cities.fromJson(Map<String, dynamic> json) = _$_Cities.fromJson;

  @override
  @JsonKey(name: 'id')
  int get idd;
  @override
  @nullable
  String get name;
  @override
  @nullable
  List<String> get communes;
  @override
  @JsonKey(ignore: true)
  _$CitiesCopyWith<_Cities> get copyWith;
}

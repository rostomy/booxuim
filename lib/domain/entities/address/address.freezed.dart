// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'address.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Address _$AddressFromJson(Map<String, dynamic> json) {
  return _Address.fromJson(json);
}

/// @nodoc
class _$AddressTearOff {
  const _$AddressTearOff();

// ignore: unused_element
  _Address call(
      {@nullable String wilaya,
      @nullable String commune,
      @nullable @JsonKey(name: 'Street') String street,
      @nullable String coordinates,
      @nullable String longitude,
      @nullable String latitude,
      @nullable String link_google_maps,
      @nullable String full_address}) {
    return _Address(
      wilaya: wilaya,
      commune: commune,
      street: street,
      coordinates: coordinates,
      longitude: longitude,
      latitude: latitude,
      link_google_maps: link_google_maps,
      full_address: full_address,
    );
  }

// ignore: unused_element
  Address fromJson(Map<String, Object> json) {
    return Address.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Address = _$AddressTearOff();

/// @nodoc
mixin _$Address {
  @nullable
  String get wilaya;
  @nullable
  String get commune;
  @nullable
  @JsonKey(name: 'Street')
  String get street;
  @nullable
  String get coordinates;
  @nullable
  String get longitude;
  @nullable
  String get latitude;
  @nullable
  String get link_google_maps;
  @nullable
  String get full_address;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $AddressCopyWith<Address> get copyWith;
}

/// @nodoc
abstract class $AddressCopyWith<$Res> {
  factory $AddressCopyWith(Address value, $Res Function(Address) then) =
      _$AddressCopyWithImpl<$Res>;
  $Res call(
      {@nullable String wilaya,
      @nullable String commune,
      @nullable @JsonKey(name: 'Street') String street,
      @nullable String coordinates,
      @nullable String longitude,
      @nullable String latitude,
      @nullable String link_google_maps,
      @nullable String full_address});
}

/// @nodoc
class _$AddressCopyWithImpl<$Res> implements $AddressCopyWith<$Res> {
  _$AddressCopyWithImpl(this._value, this._then);

  final Address _value;
  // ignore: unused_field
  final $Res Function(Address) _then;

  @override
  $Res call({
    Object wilaya = freezed,
    Object commune = freezed,
    Object street = freezed,
    Object coordinates = freezed,
    Object longitude = freezed,
    Object latitude = freezed,
    Object link_google_maps = freezed,
    Object full_address = freezed,
  }) {
    return _then(_value.copyWith(
      wilaya: wilaya == freezed ? _value.wilaya : wilaya as String,
      commune: commune == freezed ? _value.commune : commune as String,
      street: street == freezed ? _value.street : street as String,
      coordinates:
          coordinates == freezed ? _value.coordinates : coordinates as String,
      longitude: longitude == freezed ? _value.longitude : longitude as String,
      latitude: latitude == freezed ? _value.latitude : latitude as String,
      link_google_maps: link_google_maps == freezed
          ? _value.link_google_maps
          : link_google_maps as String,
      full_address: full_address == freezed
          ? _value.full_address
          : full_address as String,
    ));
  }
}

/// @nodoc
abstract class _$AddressCopyWith<$Res> implements $AddressCopyWith<$Res> {
  factory _$AddressCopyWith(_Address value, $Res Function(_Address) then) =
      __$AddressCopyWithImpl<$Res>;
  @override
  $Res call(
      {@nullable String wilaya,
      @nullable String commune,
      @nullable @JsonKey(name: 'Street') String street,
      @nullable String coordinates,
      @nullable String longitude,
      @nullable String latitude,
      @nullable String link_google_maps,
      @nullable String full_address});
}

/// @nodoc
class __$AddressCopyWithImpl<$Res> extends _$AddressCopyWithImpl<$Res>
    implements _$AddressCopyWith<$Res> {
  __$AddressCopyWithImpl(_Address _value, $Res Function(_Address) _then)
      : super(_value, (v) => _then(v as _Address));

  @override
  _Address get _value => super._value as _Address;

  @override
  $Res call({
    Object wilaya = freezed,
    Object commune = freezed,
    Object street = freezed,
    Object coordinates = freezed,
    Object longitude = freezed,
    Object latitude = freezed,
    Object link_google_maps = freezed,
    Object full_address = freezed,
  }) {
    return _then(_Address(
      wilaya: wilaya == freezed ? _value.wilaya : wilaya as String,
      commune: commune == freezed ? _value.commune : commune as String,
      street: street == freezed ? _value.street : street as String,
      coordinates:
          coordinates == freezed ? _value.coordinates : coordinates as String,
      longitude: longitude == freezed ? _value.longitude : longitude as String,
      latitude: latitude == freezed ? _value.latitude : latitude as String,
      link_google_maps: link_google_maps == freezed
          ? _value.link_google_maps
          : link_google_maps as String,
      full_address: full_address == freezed
          ? _value.full_address
          : full_address as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Address implements _Address {
  const _$_Address(
      {@nullable this.wilaya,
      @nullable this.commune,
      @nullable @JsonKey(name: 'Street') this.street,
      @nullable this.coordinates,
      @nullable this.longitude,
      @nullable this.latitude,
      @nullable this.link_google_maps,
      @nullable this.full_address});

  factory _$_Address.fromJson(Map<String, dynamic> json) =>
      _$_$_AddressFromJson(json);

  @override
  @nullable
  final String wilaya;
  @override
  @nullable
  final String commune;
  @override
  @nullable
  @JsonKey(name: 'Street')
  final String street;
  @override
  @nullable
  final String coordinates;
  @override
  @nullable
  final String longitude;
  @override
  @nullable
  final String latitude;
  @override
  @nullable
  final String link_google_maps;
  @override
  @nullable
  final String full_address;

  @override
  String toString() {
    return 'Address(wilaya: $wilaya, commune: $commune, street: $street, coordinates: $coordinates, longitude: $longitude, latitude: $latitude, link_google_maps: $link_google_maps, full_address: $full_address)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Address &&
            (identical(other.wilaya, wilaya) ||
                const DeepCollectionEquality().equals(other.wilaya, wilaya)) &&
            (identical(other.commune, commune) ||
                const DeepCollectionEquality()
                    .equals(other.commune, commune)) &&
            (identical(other.street, street) ||
                const DeepCollectionEquality().equals(other.street, street)) &&
            (identical(other.coordinates, coordinates) ||
                const DeepCollectionEquality()
                    .equals(other.coordinates, coordinates)) &&
            (identical(other.longitude, longitude) ||
                const DeepCollectionEquality()
                    .equals(other.longitude, longitude)) &&
            (identical(other.latitude, latitude) ||
                const DeepCollectionEquality()
                    .equals(other.latitude, latitude)) &&
            (identical(other.link_google_maps, link_google_maps) ||
                const DeepCollectionEquality()
                    .equals(other.link_google_maps, link_google_maps)) &&
            (identical(other.full_address, full_address) ||
                const DeepCollectionEquality()
                    .equals(other.full_address, full_address)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(wilaya) ^
      const DeepCollectionEquality().hash(commune) ^
      const DeepCollectionEquality().hash(street) ^
      const DeepCollectionEquality().hash(coordinates) ^
      const DeepCollectionEquality().hash(longitude) ^
      const DeepCollectionEquality().hash(latitude) ^
      const DeepCollectionEquality().hash(link_google_maps) ^
      const DeepCollectionEquality().hash(full_address);

  @JsonKey(ignore: true)
  @override
  _$AddressCopyWith<_Address> get copyWith =>
      __$AddressCopyWithImpl<_Address>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AddressToJson(this);
  }
}

abstract class _Address implements Address {
  const factory _Address(
      {@nullable String wilaya,
      @nullable String commune,
      @nullable @JsonKey(name: 'Street') String street,
      @nullable String coordinates,
      @nullable String longitude,
      @nullable String latitude,
      @nullable String link_google_maps,
      @nullable String full_address}) = _$_Address;

  factory _Address.fromJson(Map<String, dynamic> json) = _$_Address.fromJson;

  @override
  @nullable
  String get wilaya;
  @override
  @nullable
  String get commune;
  @override
  @nullable
  @JsonKey(name: 'Street')
  String get street;
  @override
  @nullable
  String get coordinates;
  @override
  @nullable
  String get longitude;
  @override
  @nullable
  String get latitude;
  @override
  @nullable
  String get link_google_maps;
  @override
  @nullable
  String get full_address;
  @override
  @JsonKey(ignore: true)
  _$AddressCopyWith<_Address> get copyWith;
}

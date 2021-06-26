// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Address _$_$_AddressFromJson(Map<String, dynamic> json) {
  return _$_Address(
    wilaya: json['wilaya'] as String,
    commune: json['commune'] as String,
    street: json['Street'] as String,
    coordinates: json['coordinates'] as String,
    longitude: json['longitude'] as String,
    latitude: json['latitude'] as String,
    link_google_maps: json['link_google_maps'] as String,
    full_address: json['full_address'] as String,
  );
}

Map<String, dynamic> _$_$_AddressToJson(_$_Address instance) =>
    <String, dynamic>{
      'wilaya': instance.wilaya,
      'commune': instance.commune,
      'Street': instance.street,
      'coordinates': instance.coordinates,
      'longitude': instance.longitude,
      'latitude': instance.latitude,
      'link_google_maps': instance.link_google_maps,
      'full_address': instance.full_address,
    };

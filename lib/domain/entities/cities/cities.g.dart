// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cities.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Cities _$_$_CitiesFromJson(Map<String, dynamic> json) {
  return _$_Cities(
    idd: json['id'] as int,
    name: json['name'] as String,
    communes: (json['communes'] as List)?.map((e) => e as String)?.toList(),
  );
}

Map<String, dynamic> _$_$_CitiesToJson(_$_Cities instance) => <String, dynamic>{
      'id': instance.idd,
      'name': instance.name,
      'communes': instance.communes,
    };

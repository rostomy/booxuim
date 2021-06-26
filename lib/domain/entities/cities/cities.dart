import 'package:freezed_annotation/freezed_annotation.dart';

part 'cities.freezed.dart';
part 'cities.g.dart';

@freezed
abstract class Cities with _$Cities {
  const factory Cities({
    @JsonKey(name: 'id') int idd,
    @nullable String name,
    @nullable List<String> communes,
  }) = _Cities;
  static const fromJsonFactory = _$CitiesFromJson;
  factory Cities.fromJson(Map<String, dynamic> json) => _$CitiesFromJson(json);
}

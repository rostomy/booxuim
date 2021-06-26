import 'package:freezed_annotation/freezed_annotation.dart';

part 'address.freezed.dart';
part 'address.g.dart';

@freezed
abstract class Address with _$Address {
  const factory Address(
      {@nullable String wilaya,
      @nullable String commune,
      @nullable @JsonKey(name: 'Street') String street,
      @nullable String coordinates,
      @nullable String longitude,
      @nullable String latitude,
      @nullable String link_google_maps,
      @nullable String full_address}) = _Address;
  static const fromJsonFactory = _$AddressFromJson;
  factory Address.fromJson(Map<String, dynamic> json) =>
      _$AddressFromJson(json);
}

import 'package:freezed_annotation/freezed_annotation.dart';

part 'univ_domains.freezed.dart';
part 'univ_domains.g.dart';

@freezed
abstract class UnivDomains with _$UnivDomains {
  const factory UnivDomains({
    @JsonKey(name: '_id') String idd,
    @nullable String displayName,
    @nullable List specialities,
  }) = _UnivDomains;
  static const fromJsonFactory = _$UnivDomainsFromJson;
  factory UnivDomains.fromJson(Map<String, dynamic> json) =>
      _$UnivDomainsFromJson(json);
}

import 'package:freezed_annotation/freezed_annotation.dart';

part 'levels.freezed.dart';
part 'levels.g.dart';

@freezed
abstract class Levels with _$Levels {
  const factory Levels({
    @JsonKey(name: '_id') String idd,
    @nullable String displayName,
    @nullable List years,
  }) = _Levels;
  static const fromJsonFactory = _$LevelsFromJson;
  factory Levels.fromJson(Map<String, dynamic> json) => _$LevelsFromJson(json);
}

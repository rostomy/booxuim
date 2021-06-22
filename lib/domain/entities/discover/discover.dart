import 'package:freezed_annotation/freezed_annotation.dart';

part 'discover.freezed.dart';
part 'discover.g.dart';

@freezed
abstract class Discover with _$Discover {
  const factory Discover({
    @nullable int count,
    @nullable int current_page,
    @nullable List<dynamic> posts,
  }) = _Discover;
  static const fromJsonFactory = _$DiscoverFromJson;
  factory Discover.fromJson(Map<String, dynamic> json) =>
      _$DiscoverFromJson(json);
}

import 'package:booxuim/domain/entities/user/user.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'notifications.freezed.dart';
part 'notifications.g.dart';

@freezed
abstract class Notifications with _$Notifications {
  const factory Notifications({
    @JsonKey(name: '_id') String id,
    @nullable String type,
    @nullable bool seen,
    @nullable String createdAt,
    @nullable User user,
    @nullable Map<String, dynamic> post,
    @nullable Map<String, dynamic> book,
    String owner,
  }) = _Notifications;
  static const fromJsonFactory = _$NotificationsFromJson;
  factory Notifications.fromJson(Map<String, dynamic> json) =>
      _$NotificationsFromJson(json);
}

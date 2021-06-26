import 'package:booxuim/domain/entities/user/user.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'detail_user.freezed.dart';
part 'detail_user.g.dart';

@freezed
abstract class DetailUser with _$DetailUser {
  const factory DetailUser({
    bool isLogin,
    @nullable String message,
    @JsonKey(name: 'user') User user,
  }) = _DetailUser;

  static const fromJsonFactory = _$DetailUserFromJson;

  factory DetailUser.fromJson(Map<String, dynamic> json) =>
      _$DetailUserFromJson(json);
}

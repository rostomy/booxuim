import 'package:freezed_annotation/freezed_annotation.dart';

part 'user.freezed.dart';
part 'user.g.dart';

@freezed
abstract class User with _$User {
  const factory User({
    @JsonKey(name: '_id') String idd,
    @JsonKey(name: 'id') String id,
    @JsonKey(name: 'username') String username,
    @nullable @JsonKey(name: 'wilaya') String wilaya,
    @nullable @JsonKey(name: 'first_name') String firstName,
    @nullable @JsonKey(name: 'last_name') String lastName,
    @nullable @JsonKey(name: 'phone') String phone,
    @nullable @JsonKey(name: 'pays') String pays,
    @nullable @JsonKey(name: 'commune') String commune,
    @nullable String email,
    @nullable String type,
    bool active,
    @nullable DateTime joind_at,
    @nullable DateTime updatedAt,
    @nullable DateTime createdAt,
    @nullable String remember_token,
    @nullable String token,
    @nullable String password,
    @nullable String profile_pic,
    @nullable String cover_pic,
    @nullable String type_livraison,
    @nullable DateTime birthday,
    @nullable String address,
    @nullable @JsonKey(name: 'confirm_password') String confirmPassword,
    @nullable List<dynamic> posts,
    @nullable List<dynamic> followers,
    @nullable List<dynamic> subsciptions,
    @nullable int following,
    @nullable int follow,
    // @nullable List<Feed> feeds,
    String occupation,
    String bio,
    bool is_subscribed,
    String current_reading,
    String gender,
    String status,
    // Subscription subsciptions,
  }) = _User;
  static const fromJsonFactory = _$UserFromJson;
  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}

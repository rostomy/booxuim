import 'package:freezed_annotation/freezed_annotation.dart';

part 'user.freezed.dart';
part 'user.g.dart';

@freezed
abstract class User with _$User {
  const factory User({
    @JsonKey(name: '_id') String idd,
    @JsonKey(name: 'id') String id,
    @JsonKey(name: 'username') String username,
    @JsonKey(name: 'first_name') String firstName,
    @JsonKey(name: 'last_name') String lastName,
    String type,
    bool active,
    bool is_subscribed,
    String profile_pic,
    List<dynamic> posts,
    int total_followers,
    int total_subscriptions,
    // List<Feed> feeds,
    String bio,
    String current_reading,
    //Subscription subsciptions,
  }) = _User;
  static const fromJsonFactory = _$UserFromJson;
  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}

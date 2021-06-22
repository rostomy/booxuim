part of 'user_bloc.dart';

@freezed
abstract class UserEvent with _$UserEvent {
  const factory UserEvent.getUserProfile(String token, String id) =
      GetUserProfile;

  const factory UserEvent.getUserFollowers(String id, String token) =
      GetUserFollowers;

  const factory UserEvent.getUserSubscriptions(String id, String token) =
      GetUserSubscriptions;

  const factory UserEvent.followUserr(Map<String, dynamic> body, String token) =
      FollowUserr;
}

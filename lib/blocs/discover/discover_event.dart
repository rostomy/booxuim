part of 'discover_bloc.dart';

@freezed
abstract class DiscoverEvent with _$DiscoverEvent {
  const factory DiscoverEvent.getUserFeeds(
      String token, String sort, String tag) = GetUserFeeds;
}

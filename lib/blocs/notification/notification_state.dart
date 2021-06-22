part of 'notification_bloc.dart';

@freezed
abstract class NotificationState with _$NotificationState {
  const factory NotificationState({
    @required
        Option<Either<ServerFailure, List<Notifications>>>
            getNotificationsFailureOrSuccessOption,
  }) = _NotificationState;
  factory NotificationState.initial() => NotificationState(
        getNotificationsFailureOrSuccessOption: none(),
      );
}

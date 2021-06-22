import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:booxuim/domain/core/failures.dart';
import 'package:booxuim/domain/entities/notificarions/notifications.dart';
import 'package:booxuim/domain/notification/i_notification_facade.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'notification_event.dart';
part 'notification_state.dart';
part 'notification_bloc.freezed.dart';

@injectable
class NotificationBloc extends Bloc<NotificationEvent, NotificationState> {
  final INotificationFacade notificationFacade;
  NotificationBloc(this.notificationFacade)
      : super(NotificationState.initial());

  @override
  Stream<NotificationState> mapEventToState(
    NotificationEvent event,
  ) async* {
    yield* event.map(
      getNotifications: (e) async* {
        yield* _performGetNotificationsActionFacade(
          e.token,
          notificationFacade.getNotifications,
        );
      },
    );
  }

  Stream<NotificationState> _performGetNotificationsActionFacade(
    String token,
    Future<Either<ServerFailure, List<Notifications>>> Function(
      String token,
    )
        forwardedCall,
  ) async* {
    Either<ServerFailure, List<Notifications>> failureOrSuccess;
    yield state.copyWith(
      getNotificationsFailureOrSuccessOption: none(),
    );

    failureOrSuccess = await forwardedCall(token);

    yield state.copyWith(
      getNotificationsFailureOrSuccessOption: optionOf(failureOrSuccess),
    );
  }
}

import 'package:booxuim/domain/entities/notificarions/notifications.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';

import '../core/failures.dart';

abstract class INotificationFacade {
  Future<Either<ServerFailure, List<Notifications>>> getNotifications(
      String token);
}

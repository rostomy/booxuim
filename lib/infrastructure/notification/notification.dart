import 'package:booxuim/domain/entities/notificarions/notifications.dart';
import 'package:booxuim/domain/notification/i_notification_facade.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

import '../../domain/core/failures.dart';

import '../../injection.dart';
import '../api/api_service.dart';

@LazySingleton(as: INotificationFacade)
class NotificationFacade implements INotificationFacade {
  @override
  Future<Either<ServerFailure, List<Notifications>>> getNotifications(
      String token) async {
    try {
      final result = await getIt<ApiServices>().getNotifications(token);
      if (result.body != null) {
        return right(result.body);
      } else {
        return left(ServerFailure.apiFailure(msg: result.error));
      }
    } catch (e) {
      print(e);
      return left(ServerFailure.serverError(msg: e.toString()));
    }
  }
}

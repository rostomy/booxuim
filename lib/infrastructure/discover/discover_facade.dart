import 'package:booxuim/domain/discover/i_discover_facade.dart';
import 'package:booxuim/domain/entities/discover/discover.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

import '../../domain/core/failures.dart';
import '../../injection.dart';
import '../api/api_service.dart';

@LazySingleton(as: IDiscoverFacade)
class DiscoverFacade implements IDiscoverFacade {
  @override
  Future<Either<ServerFailure, Discover>> getUserFeeds(
      {String token, String tag, String sort}) async {
    try {
      final result = await getIt<ApiServices>().getUserFeeds(token, sort, tag);

      if (result.body != null) {
        return right(result.body);
      } else {
        print('EROOR');
        return left(ServerFailure.apiFailure(msg: 'Error'));
      }
    } catch (e) {
      print(e);

      return left(ServerFailure.serverError(msg: e.toString()));
    }
  }
}

import 'package:booxuim/domain/entities/discover/discover.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';

import '../core/failures.dart';

abstract class IDiscoverFacade {
  Future<Either<ServerFailure, Discover>> getUserFeeds(
      {@required String token, @required String sort, @required String tag});
}

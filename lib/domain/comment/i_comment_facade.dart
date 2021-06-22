import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';

import '../core/failures.dart';

abstract class ICommentFacade {
  Future<Either<ServerFailure, Map<String, dynamic>>> getComments({
    @required String id,
    @required String token,
  });
  Future<Either<ServerFailure, Map<String, dynamic>>> addComment(
      {@required String id, @required String comment, @required String token});
}

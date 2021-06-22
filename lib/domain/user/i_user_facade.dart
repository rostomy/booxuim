import 'package:booxuim/domain/core/failures.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';

abstract class IUserFacade {
  Future<Either<ServerFailure, Map<String, dynamic>>> getUser({
    @required String token,
    @required String id,
  });
  Future<Either<ServerFailure, String>> followUser({
    @required Map<String, dynamic> body,
    @required String token,
  });

  Future<Either<ServerFailure, Map<String, dynamic>>> getUserSubscriptions({
    @required String id,
    @required String token,
  });

  Future<Either<ServerFailure, Map<String, dynamic>>> getUserFollowers({
    @required String id,
    @required String token,
  });
}

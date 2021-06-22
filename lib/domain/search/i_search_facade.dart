import 'package:booxuim/domain/core/failures.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';

abstract class ISearchFacade {
  Future<Either<ServerFailure, Map<String, dynamic>>> search({
    @required String query,
  });
}

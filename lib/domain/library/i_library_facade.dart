import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';

import '../core/failures.dart';

abstract class ILibrariesFacade {
  Future<Either<ServerFailure, Map<String, dynamic>>> getLibraries({
    @required String token,
    @required int page,
    @required int limit,
  });

  Future<Either<ServerFailure, Map<String, dynamic>>> getLibraryTimeLine({
    @required String token,
  });
  Future<Either<ServerFailure, String>> priceRequest({
    @required String token,
    @required Map<String, dynamic> body,
  });

  Future<Either<ServerFailure, Map<String, dynamic>>> getLibraryFollowers({
    @required String token,
    @required String id,
  });

  Future<Either<ServerFailure, Map<String, dynamic>>> getLibrarySubscriptions({
    @required String token,
    @required String id,
  });

  Future<Either<ServerFailure, Map<String, dynamic>>> getLibraryGallery({
    @required String token,
    @required String id,
  });

  Future<Either<ServerFailure, String>> rateLibrary(
      {@required String id,
      @required Map<String, dynamic> rating,
      @required String token});

  Future<Either<ServerFailure, List<String>>> followLibrary(
      {@required String id, @required String token});
}

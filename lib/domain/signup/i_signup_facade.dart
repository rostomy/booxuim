import 'package:booxuim/domain/entities/cities/cities.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';

import '../core/failures.dart';

abstract class ISignUpFacade {
  Future<Either<ServerFailure, String>> updateProfile({
    @required String firstName,
    @required String lastName,
    @required String username,
    @required String email,
    @required String pays,
    @required String wilaya,
    @required String commune,
    @required String phone,
    @required String cover_filePath,
    @required String profile_filePath,
    @required String token,
    @required String bio,
    @required String current_reading,
  });

  Future<Either<ServerFailure, Map<String, dynamic>>> register(
      {@required Map<String, dynamic> body, @required String token});

  Future<Either<ServerFailure, List<Cities>>> getCities(
      {@required String token});
}

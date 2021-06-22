import 'package:dartz/dartz.dart';

import '../core/failures.dart';

abstract class INewsFacade {
  Future<Either<ServerFailure, Map<String, dynamic>>> getNews(
      {String token, int page, int limit});
}

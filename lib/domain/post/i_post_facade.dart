import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';

import '../core/failures.dart';

abstract class IPostFacade {
  Future<Either<ServerFailure, Map<String, dynamic>>> addPost(
      {@required String filePath,
      @required Map<String, dynamic> body,
      @required String token});
  Future<Either<ServerFailure, String>> likePost({
    @required String postId,
    @required String token,
  });

  Future<Either<ServerFailure, String>> sharePost({
    @required String postId,
    @required String token,
  });
}

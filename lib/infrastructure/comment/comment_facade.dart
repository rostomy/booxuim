import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

import '../../domain/comment/i_comment_facade.dart';
import '../../domain/core/failures.dart';
import '../../injection.dart';
import '../api/api_service.dart';

@LazySingleton(as: ICommentFacade)
class CommentFacade implements ICommentFacade {
  @override
  Future<Either<ServerFailure, Map<String, dynamic>>> addComment(
      {String id, String comment, String token}) async {
    try {
      final result = await getIt<ApiServices>().addComment(id, comment, token);
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

  @override
  Future<Either<ServerFailure, Map<String, dynamic>>> getComments(
      {String id, String token}) async {
    try {
      final result = await getIt<ApiServices>().getComments(id, token);
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

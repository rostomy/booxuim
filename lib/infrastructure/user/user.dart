import 'package:booxuim/domain/core/failures.dart';
import 'package:booxuim/domain/user/i_user_facade.dart';
import 'package:booxuim/infrastructure/api/api_service.dart';
import 'package:booxuim/injection.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: IUserFacade)
class UserFacade implements IUserFacade {
  @override
  Future<Either<ServerFailure, Map<String, dynamic>>> getUser({
    String token,
    String id,
  }) async {
    try {
      final result = await getIt<ApiServices>().getUser(token, id);
      if (result.base.statusCode == 200) {
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
  Future<Either<ServerFailure, String>> followUser(
      {Map<String, dynamic> body, String token}) async {
    try {
      final result = await getIt<ApiServices>().followUserr(body, token);

      if (result.base.statusCode == 200) {
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
  Future<Either<ServerFailure, Map<String, dynamic>>> getUserFollowers(
      {String id, String token}) async {
    try {
      print('debut');
      final result = await getIt<ApiServices>().getUserFollowers(token, id);
      print('aaaa');
      print(result.body);

      if (result.base.statusCode == 200) {
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
  Future<Either<ServerFailure, Map<String, dynamic>>> getUserSubscriptions(
      {String id, String token}) async {
    try {
      final result = await getIt<ApiServices>().getUserSubscriptions(token, id);
      if (result.base.statusCode == 200) {
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

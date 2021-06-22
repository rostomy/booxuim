import 'package:booxuim/domain/news/i_news_facade.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

import '../../domain/core/failures.dart';
import '../../injection.dart';
import '../api/api_service.dart';

@LazySingleton(as: INewsFacade)
class NewsFacade implements INewsFacade {
  int pages = 0;
  @override
  Future<Either<ServerFailure, Map<String, dynamic>>> getNews(
      {String token, int page, int limit}) async {
    try {
      final result = await getIt<ApiServices>().getNews(token, page, limit);
      print(result.base.statusCode);
      if (result.body != null) {
        pages++;
        return right(result.body);
      } else {
        pages = 0;
        return left(ServerFailure.apiFailure(msg: result.error));
      }
    } catch (e) {
      print(e);
      pages = 0;
      return left(ServerFailure.serverError());
    }
  }
}

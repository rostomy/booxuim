import 'package:booxuim/domain/search/i_search_facade.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

import '../../domain/core/failures.dart';

import '../../injection.dart';
import '../api/api_service.dart';

@LazySingleton(as: ISearchFacade)
class SearchFacade implements ISearchFacade {
  @override
  Future<Either<ServerFailure, Map<String, dynamic>>> search(
      {String query}) async {
    try {
      final result = await getIt<ApiServices>().search(query);
      if (result.body.success) {
        return right(result.body);
      } else {
        return left(ServerFailure.apiFailure(msg: result.body.message));
      }
    } catch (e) {
      print(e);
      return left(ServerFailure.serverError(msg: e.toString()));
    }
  }
}

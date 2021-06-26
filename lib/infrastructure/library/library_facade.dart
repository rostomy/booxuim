import 'package:booxuim/domain/library/i_library_facade.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

import '../../domain/core/failures.dart';
import '../../injection.dart';
import '../api/api_service.dart';

@LazySingleton(as: ILibrariesFacade)
class LibrariesFacade implements ILibrariesFacade {
  @override
  Future<Either<ServerFailure, Map<String, dynamic>>> getLibraries(
      {String token, int page, int limit}) async {
    try {
      final result =
          await getIt<ApiServices>().getLibraries(token, page, limit);
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
  Future<Either<ServerFailure, Map<String, dynamic>>> getLibraryFollowers(
      {String token, String id}) async {
    try {
      final result = await getIt<ApiServices>().getLibraryFollowers(token, id);

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
  Future<Either<ServerFailure, Map<String, dynamic>>> getLibrarySubscriptions(
      {String token, String id}) async {
    try {
      final result =
          await getIt<ApiServices>().getLibrarySubscriptions(token, id);
      if (result.base.statusCode == 200) {
        return right(result.body);
      } else {
        return left(ServerFailure.apiFailure(msg: result.error));
      }
    } catch (e) {
      return left(ServerFailure.serverError(msg: e.toString()));
    }
  }

  @override
  Future<Either<ServerFailure, String>> rateLibrary(
      {String id, Map<String, dynamic> rating, String token}) async {
    try {
      final result = await getIt<ApiServices>().rateLibrary(id, rating, token);
      if (result.body != null) {
        print('RATEDD ');
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
  Future<Either<ServerFailure, Map<String, dynamic>>> getLibraryTimeLine(
      {String token, String id}) async {
    try {
      Map<String, dynamic> map = {'': ''};
      final result = await getIt<ApiServices>().getLibraryTimeLine(token, id);

      final result2 = await getIt<ApiServices>().getLibraryGallery(token, id);
      /*   result2.body.forEach((key, value) {
        result2.body[key] = {'gallery': value};
        //print(result2.body[key]);
      });*/

      Map gallery = {'gallery': result2.body};
      Map timeline = {'journal': result.body['posts']};
      final result3 = await getIt<ApiServices>().getLibrary(token, id);
      /* result3.body.forEach((key, value) {
        result3.body[key] = {'LibraryDetails': value};
        //print(result3.body[key]);
      });*/

      map = {...result.body, ...gallery, ...result3.body, ...timeline};

      if (result.base.statusCode == 200 &&
          result2.base.statusCode == 200 &&
          result3.base.statusCode == 200) {
        return right(map);
      } else {
        return left(ServerFailure.apiFailure(msg: result.error));
      }
    } catch (e) {
      print(e);
      return left(ServerFailure.serverError(msg: e.toString()));
    }
  }

  @override
  Future<Either<ServerFailure, Map<String, dynamic>>> getLibraryGallery(
      {String token, String id}) async {
    try {
      final result = await getIt<ApiServices>().getLibraryGallery(token, id);
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
  Future<Either<ServerFailure, String>> priceRequest(
      {String token, Map<String, dynamic> body}) {}

  @override
  Future<Either<ServerFailure, List<String>>> followLibrary(
      {String id, String token}) async {
    try {
      final result = await getIt<ApiServices>().followLibrary(id, token);

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

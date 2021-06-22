import 'package:booxuim/domain/core/failures.dart';
import 'package:booxuim/domain/entities/library/library.dart';
import 'package:booxuim/domain/entities/salon_book/salon_book.dart';
import 'package:booxuim/infrastructure/api/api_service.dart';
import 'package:booxuim/injection.dart';
import 'package:injectable/injectable.dart';

import 'package:dartz/dartz.dart';
import '../../domain/book/i_book_facade.dart';

@LazySingleton(as: IBookFacade)
class BookFacade implements IBookFacade {
  Future<Either<ServerFailure, Map<String, dynamic>>> getBooks(
      {String token}) async {
    try {
      final result = await getIt<ApiServices>().getBooks(token);
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
  Future<Either<ServerFailure, Map<String, dynamic>>> getBookById(
      {String token, id}) async {
    try {
      final result = await getIt<ApiServices>().getBookById(token, id);
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
  Future<Either<ServerFailure, List<SalonBooks>>> getSalonBooks(
      {String token, int page}) async {
    try {
      final result = await getIt<ApiServices>().getSalonBooks(token, page);
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
  Future<Either<ServerFailure, String>> reactBook(
      {String token, String id, Map<String, dynamic> body}) async {
    try {
      final result = await getIt<ApiServices>().reactBook(token, id, body);
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
  Future<Either<ServerFailure, String>> addToPanierSalon(
      {String token, Map<String, dynamic> panier}) async {
    try {
      final result = await getIt<ApiServices>().addToPanierSalon(token, panier);

      if (result.base.statusCode == 200) {
        print(result.body);
        return right(result.body);
      } else {
        print(result.error);
        return left(ServerFailure.apiFailure(msg: result.error));
      }
    } catch (e) {
      return left(ServerFailure.serverError(msg: e.toString()));
    }
  }

  @override
  Future<Either<ServerFailure, Map<String, dynamic>>> getBookByCategory(
      {String token, String category}) async {
    try {
      final result =
          await getIt<ApiServices>().getBookByCategory(token, category);

      if (result.base.statusCode == 200) {
        return right(result.body);
      } else {
        print(result.error);
        return left(ServerFailure.apiFailure(msg: result.error));
      }
    } catch (e) {
      return left(ServerFailure.serverError(msg: e.toString()));
    }
  }

  @override
  Future<Either<ServerFailure, Map<String, dynamic>>> getPrivateRequest(
      {String token}) async {
    try {
      final result = await getIt<ApiServices>().getPrivateRequests(token);

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
  Future<Either<ServerFailure, Map<String, dynamic>>> getOrders(
      {String token}) async {
    try {
      final result = await getIt<ApiServices>().getOrders(token);

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
  Future<Either<ServerFailure, String>> reviewBook(
      {String id, Map<String, dynamic> reviews, String token}) async {
    try {
      final result = await getIt<ApiServices>().reviewBook(id, reviews, token);
      if (result.base.statusCode == 201) {
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
  Future<Either<ServerFailure, Map<String, dynamic>>> findBookinLibrary(
      {String token, String id}) async {
    try {
      final result = await getIt<ApiServices>().findBookInLibrary(token, id);
      if (result.base.statusCode == 201) {
        return right(result.body["library"]);
      } else {
        return left(ServerFailure.apiFailure(msg: result.error));
      }
    } catch (e) {
      print(e);
      return left(ServerFailure.serverError(msg: e.toString()));
    }
  }
}

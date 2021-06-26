import 'dart:convert';

import 'package:booxuim/domain/core/failures.dart';
import 'package:booxuim/domain/entities/library/library.dart';
import 'package:booxuim/domain/entities/salon_book/salon_book.dart';
import 'package:booxuim/infrastructure/api/api_service.dart';
import 'package:booxuim/injection.dart';
import 'package:injectable/injectable.dart';
import 'package:http/http.dart' as http;
import 'package:http_parser/http_parser.dart';
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
  Future<Either<ServerFailure, List>> searchBooks(
      {String token, String title}) async {
    try {
      final result = await getIt<ApiServices>().searchPopBooks(token, title);

      if (result.base.statusCode == 200) {
        for (var i = 0; i < result.body.length; i++) {
          jsonDecode(result.body[i]);
        }
        return right(result.body);
      } else {
        return left(ServerFailure.apiFailure(msg: ""));
      }
    } catch (e) {
      print(e);
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
      print(result.base.statusCode);
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
  Future<Either<ServerFailure, Map<String, dynamic>>> sendMoment(
      {String id,
      Map<String, dynamic> reviews,
      String filePath,
      String token}) async {
    var request = http.MultipartRequest(
        "POST", Uri.parse("http://213.136.94.188:5000/mobile/books/$id/post"));

    http.MultipartFile file;
    if (filePath != null) {
      file = await http.MultipartFile.fromPath(
        'picture',
        filePath,
        contentType: MediaType('image', '*'),
      );
      request.fields["content"] = reviews['content'];
      request.fields["type"] = reviews['type'];

      request.headers['Authorization'] = token;
      request.headers['Content-Type'] = 'multipart/form-data';
      var pic = await http.MultipartFile.fromPath("picture", filePath);

      request.files.add(pic);

      var response = await request.send();

      var responseData = await response.stream.toBytes();
      var responseString = String.fromCharCodes(responseData);
    }
  }

  @override
  Future<Either<ServerFailure, String>> unRefrencedRequest(
      {String token, Map<String, dynamic> body}) async {
    try {
      final result = await getIt<ApiServices>().unRefrencedRequest(body, token);
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
  Future<Either<ServerFailure, Map<String, dynamic>>> priceRequest(
      {String token, Map<String, dynamic> body}) async {
    try {
      final result = await getIt<ApiServices>().priceRequest(body, token);
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
  Future<Either<ServerFailure, String>> rateBook(
      {String id, Map<String, dynamic> rating, String token}) async {
    try {
      final result = await getIt<ApiServices>().rateBook(id, rating, token);
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
  Future<Either<ServerFailure, Map<String, dynamic>>> deliverPanier(
      {String token, Map<String, dynamic> body}) async {
    try {
      final result = await getIt<ApiServices>().deliverPanier(token, body);

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
  Future<Either<ServerFailure, Map<String, dynamic>>> pickOrder(
      {String token, Map<String, dynamic> body}) async {
    try {
      final result = await getIt<ApiServices>().pickOrder(body, token);

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
  Future<Either<ServerFailure, Map<String, dynamic>>> getSchoolBooks(
      {String token,
      String wilaya,
      String title,
      String level,
      String year}) async {
    try {
      final result = await getIt<ApiServices>()
          .getSchoolBooks(token, level, year, title, wilaya);
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
  Future<Either<ServerFailure, Map<String, dynamic>>> getUnivBooks(
      {String token,
      String title,
      String language,
      String domain,
      String filiere}) async {
    try {
      final result = await getIt<ApiServices>()
          .getUniversityBooks(token, title, domain, language, filiere);
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

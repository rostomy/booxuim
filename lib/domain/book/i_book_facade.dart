import 'package:booxuim/domain/core/failures.dart';
import 'package:booxuim/domain/entities/library/library.dart';
import 'package:booxuim/domain/entities/salon_book/salon_book.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

abstract class IBookFacade {
  Future<Either<ServerFailure, Map<String, dynamic>>> getBooks({
    @required String token,
  }) {}
  Future<Either<ServerFailure, Map<String, dynamic>>> getBookById({
    @required String token,
    @required String id,
  }) {}

  Future<Either<ServerFailure, Map<String, dynamic>>> findBookinLibrary({
    @required String token,
    @required String id,
  }) {}

  Future<Either<ServerFailure, List<SalonBooks>>> getSalonBooks(
      {@required String token, @required int page});

  Future<Either<ServerFailure, String>> reactBook({
    @required String token,
    @required String id,
    @required Map<String, dynamic> body,
  }) {}

  Future<Either<ServerFailure, String>> addToPanierSalon({
    @required String token,
    @required Map<String, dynamic> panier,
  }) {}

  Future<Either<ServerFailure, Map<String, dynamic>>> getBookByCategory({
    @required String token,
    @required String category,
  }) {}

  Future<Either<ServerFailure, Map<String, dynamic>>> getPrivateRequest({
    @required String token,
  });
  Future<Either<ServerFailure, Map<String, dynamic>>> getOrders({
    @required String token,
  });

  Future<Either<ServerFailure, String>> reviewBook({
    @required String id,
    @required Map<String, dynamic> reviews,
    @required String token,
  });
}

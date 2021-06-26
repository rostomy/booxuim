import 'package:booxuim/domain/entities/cities/cities.dart';
import 'package:booxuim/domain/signup/i_signup_facade.dart';
import 'package:dartz/dartz.dart';
import 'package:http/http.dart' as http;
import 'package:http_parser/http_parser.dart';
import 'package:injectable/injectable.dart';

import '../../domain/core/failures.dart';
import '../../injection.dart';
import '../api/api_service.dart';

@LazySingleton(as: ISignUpFacade)
class SignUpFacade implements ISignUpFacade {
  @override
  Future<Either<ServerFailure, Map<String, dynamic>>> register(
      {Map<String, dynamic> body, String token}) async {
    try {
      final result = await getIt<ApiServices>().register(body);
      print(result);
      if (result.base.statusCode == 200) {
        return right(result.body);
      } else {
        return left(ServerFailure.apiFailure(msg: 'error'));
      }
    } catch (e) {
      print(e);
      return left(ServerFailure.serverError(msg: e.toString()));
    }
  }

  Future<String> _uploadImage(
      String filePath, bool update, String token) async {
    http.MultipartFile file = await http.MultipartFile.fromPath(
      'profilepicture',
      filePath,
      contentType: MediaType('image', '*'),
    );

    try {} catch (e) {
      print(e);
    }
    return '';
  }

  @override
  Future<Either<ServerFailure, String>> updateProfile({
    String firstName,
    String lastName,
    String username,
    String email,
    String pays,
    String wilaya,
    String commune,
    String phone,
    String cover_filePath,
    String profile_filePath,
    String token,
    String bio,
    String current_reading,
  }) async {
    if (profile_filePath != '') {
      print('hooo');
      final image = await _uploadImage(profile_filePath, true, token);
    }

    try {
      print('debut');
      print(bio);
      print(current_reading);
      print(phone);
      print(pays);
      print(wilaya);
      print(commune);
      print(email);
      print(firstName);
      print(lastName);
      final result = await getIt<ApiServices>().updateProfile(
        lastName,
        firstName,
        username,
        phone,
        email,
        pays,
        wilaya,
        commune,
        bio,
        current_reading,
        token,
      );

      if (result.base.statusCode == 200) {
        return right(result.body);
      } else {
        return left(ServerFailure.apiFailure(msg: result.body));
      }
    } catch (e) {
      print(e);
      return left(ServerFailure.serverError(msg: e.toString()));
    }
  }

  @override
  Future<Either<ServerFailure, List<Cities>>> getCities({String token}) async {
    try {
      print('debut');
      final result = await getIt<ApiServices>().getCities(token);
      print(result.body);
      print(result.base.statusCode);
      if (result.base.statusCode == 200) {
        return right(result.body);
      } else {
        return left(ServerFailure.apiFailure(msg: 'error'));
      }
    } catch (e) {
      print(e);
      return left(ServerFailure.serverError(msg: e.toString()));
    }
  }
}

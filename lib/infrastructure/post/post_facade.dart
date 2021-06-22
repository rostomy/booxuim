import 'package:booxuim/infrastructure/api/api_service.dart';
import 'package:dartz/dartz.dart';
import 'package:http/http.dart' as http;
import 'package:http_parser/http_parser.dart';
import 'package:injectable/injectable.dart';
import '../../domain/core/failures.dart';
import '../../domain/post/i_post_facade.dart';
import '../../injection.dart';

@LazySingleton(as: IPostFacade)
class PostFacade implements IPostFacade {
  @override
  Future<Either<ServerFailure, Map<String, dynamic>>> addPost(
      {String filePath, Map<String, dynamic> body, String token}) async {
    var request = http.MultipartRequest(
        "POST", Uri.parse("http://213.136.94.188:5000/mobile/posts"));
    if (filePath != '') {
      http.MultipartFile file;

      file = await http.MultipartFile.fromPath(
        'picture',
        filePath,
        contentType: MediaType('image', '*'),
      );

      request.fields["content"] = body['content'];
      if (body['tag'] != '') {
        request.fields["tag"] = body['tag'];
      }
      if (body['book'] != '') {
        request.fields["book"] = body['book'];
      }
      request.headers['Authorization'] = token;
      request.headers['Content-Type'] = 'multipart/form-data';
      var pic = await http.MultipartFile.fromPath("picture", filePath);
      request.files.add(pic);

      try {
        final response = await request.send();
        var responseData = await response.stream.toBytes();
        var responseString = String.fromCharCodes(responseData);
        if (response.statusCode == 201) return right({'post': responseString});
      } catch (e) {
        print(e);
      }
    } else {
      request.fields["content"] = body['content'];
      if (body['tag'] != '') {
        request.fields["tag"] = body['tag'];
      }
      if (body['book'] != '') {
        request.fields["book"] = body['book'];
      }

      request.headers['Authorization'] = token;
      request.headers['Content-Type'] = 'multipart/form-data';

      var response = await request.send();

      var responseData = await response.stream.toBytes();
      var responseString = String.fromCharCodes(responseData);

      return right({'post': responseString});
    }
  }

  @override
  Future<Either<ServerFailure, String>> sharePost({
    String postId,
    String token,
  }) async {
    try {
      final result = await getIt<ApiServices>().sharePost(token, postId);
      if (result.body != null) {
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
  Future<Either<ServerFailure, String>> likePost(
      {String postId, String token}) async {
    try {
      print('debut');
      final result = await getIt<ApiServices>().likePost(token, postId);
      print(result.statusCode);
      if (result.body != null) {
        return right(result.body);
      } else {
        return left(ServerFailure.apiFailure(msg: result.body));
      }
    } catch (e) {
      print(e);
      return left(ServerFailure.serverError(msg: e.toString()));
    }
  }
}

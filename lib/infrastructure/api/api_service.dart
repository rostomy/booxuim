import 'package:booxuim/domain/core/converter.dart';
import 'package:booxuim/domain/entities/comment/comment.dart';
import 'package:booxuim/domain/entities/discover/discover.dart';
import 'package:booxuim/domain/entities/library/library.dart';
import 'package:booxuim/domain/entities/notificarions/notifications.dart';
import 'package:booxuim/domain/entities/post/post.dart';
import 'package:booxuim/domain/entities/salon_book/salon_book.dart';
import 'package:chopper/chopper.dart';

part 'api_service.chopper.dart';

@ChopperApi(baseUrl: "http://213.136.94.188:5000/mobile/")
abstract class ApiServices extends ChopperService {
  @Get(path: 'books/vitrine')
  Future<Response> getBooks(
    @Header('Authorization') String headerValue,
  );

  @Get(path: 'books/{id}/')
  Future<Response> getBookById(
      @Header('Authorization') String headerValue, @Path() String id);

  @Get(path: 'books/books_salon')
  Future<Response<List<SalonBooks>>> getSalonBooks(
    @Header('Authorization') String token,
    @Query('page') int page,
  );

  @Get(path: 'users/{id}')
  Future<Response<Map<String, dynamic>>> getUser(
    @Header('Authorization') String headerValue,
    @Path() String id,
  );

  @Put(path: 'users/follow')
  Future<Response<String>> followUserr(
    @body Map<String, dynamic> user,
    @Header('Authorization') String headerValue,
  );

  @Get(path: 'search/')
  Future<Response> search(
    @Query('query') String query,
  );

  @Post(path: 'books/{id}/react/')
  Future<Response<String>> reactBook(
    @Header('Authorization') String token,
    @Path() String id,
    @body Map<String, dynamic> reaction,
  );
  @Post(path: 'books/{id}/post/')
  Future<Response<String>> reviewBook(
    @Path() String id,
    @body Map<String, dynamic> reviews,
    @Header('Authorization') String token,
  );

  @Post(path: 'books/{id}/rate/')
  Future<Response<String>> rateBook(
    @Path() String id,
    @body Map<String, dynamic> rating,
    @Header('Authorization') String token,
  );

  @Post(path: 'orders/add_panier_salon/')
  Future<Response<String>> addToPanierSalon(
    @Header('Authorization') String token,
    @body Map<String, dynamic> panier,
  );

  @Get(path: 'books/categories')
  Future<Response<Map<String, dynamic>>> getBookByCategory(
    @Header('Authorization') String headerValue,
    @Query('categories') String categories,
  );

  @Get(path: 'books/university/')
  Future<Response<Map<String, dynamic>>> getUniversityBooks(
    @Header('Authorization') String headerValue,
    @Query('title') String title,
    @Query('domain') String domain,
    @Query('language') String language,
    @Query('filiere') String filiere,
  );
  @Get(path: 'orders/requests')
  Future<Response<Map<String, dynamic>>> getPrivateRequests(
    @Header('Authorization') String headerValue,
  );

  @Get(path: 'orders/orders')
  Future<Response<Map<String, dynamic>>> getOrders(
    @Header('Authorization') String headerValue,
  );

  @Get(path: 'users/notifications/')
  Future<Response<List<Notifications>>> getNotifications(
      @Header('Authorization') String token);

  @Get(path: 'books/')
  Future<Response<List<String>>> searchPopBooks(
    @Header('Authorization') String token,
    @Query("title") String text,
  );

  @Get(path: 'posts/')
  Future<Response<Map<String, dynamic>>> getNews(
    @Header('Authorization') String headerValue,
    @Query('page') int page,
    @Query('limit') int limit,
  );

  @Get(path: 'users/{id}/subscriptions')
  Future<Response<Map<String, dynamic>>> getUserSubscriptions(
    @Header('Authorization') String headerValue,
    @Path() String id,
  );

  @Get(path: 'users/{id}/followers')
  Future<Response<Map<String, dynamic>>> getUserFollowers(
    @Header('Authorization') String headerValue,
    @Path() String id,
  );

  @Post(path: 'posts/{postId}/like')
  Future<Response<String>> likePost(
    @Header('Authorization') String headerValue,
    @Path() String postId,
  );

  @Post(path: 'posts/{postId}/share')
  Future<Response<String>> sharePost(
    @Header('Authorization') String headerValue,
    @Path() String postId,
  );

  @Post(path: 'orders/')
  Future<Response<String>> newOrder(
      @body Map<String, dynamic> body, @Header('Authorization') String token);

  @Get(path: 'posts/{id}/')
  @FactoryConverter(request: FormUrlEncodedConverter.requestFactory)
  Future<Response<Map<String, dynamic>>> getComments(
    @Path() String id,
    @Header('Authorization') String headerValue,
  );

  @Post(path: 'posts/{id}/comments/')
  Future<Response<Map<String, dynamic>>> addComment(
    @Path() String id,
    @body String comment,
    @Header('Authorization') String token,
  );

  @Get(path: 'discover/')
  Future<Response<Discover>> getUserFeeds(
      @Header('Authorization') String headerValue,
      @Query('sort') String sort,
      @Query('tag') String tag);

  @Get(path: 'books/{id}/libraries')
  Future<Response<Map<String, dynamic>>> findBookInLibrary(
    @Path('id') String id,
    @Header('Authorization') String token,
  );

  static ApiServices create() {
    final client = ChopperClient(
      baseUrl: "http://213.136.94.188:5000/mobile/",
      services: [
        _$ApiServices(),
      ],
      converter: JsonSerializableConverter({
        Notifications: Notifications.fromJsonFactory,
        PostFeed: PostFeed.fromJsonFactory,
        Comment: Comment.fromJsonFactory,
        Discover: Discover.fromJsonFactory,
        SalonBooks: SalonBooks.fromJsonFactory,
        Library: Library.fromJsonFactory,
      }),
    );
    return _$ApiServices(client);
  }
}

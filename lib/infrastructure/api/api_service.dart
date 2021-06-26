import 'package:booxuim/domain/core/converter.dart';
import 'package:booxuim/domain/entities/Login_user/login_user.dart';
import 'package:booxuim/domain/entities/api_response/api_response.dart';
import 'package:booxuim/domain/entities/cities/cities.dart';
import 'package:booxuim/domain/entities/comment/comment.dart';
import 'package:booxuim/domain/entities/deatil_user/detail_user.dart';
import 'package:booxuim/domain/entities/discover/discover.dart';
import 'package:booxuim/domain/entities/library/library.dart';
import 'package:booxuim/domain/entities/notificarions/notifications.dart';
import 'package:booxuim/domain/entities/post/post.dart';
import 'package:booxuim/domain/entities/salon_book/salon_book.dart';
import 'package:booxuim/domain/entities/user/user.dart';
import 'package:chopper/chopper.dart';
import 'package:http/http.dart' as http;
part 'api_service.chopper.dart';

@ChopperApi(baseUrl: "http://213.136.94.188:5000/mobile/")
abstract class ApiServices extends ChopperService {
  @Post(path: 'login/')
  Future<Response<DetailUser>> login(
    @body LoginUser user,
  );

  @Post(path: 'register/')
  Future<Response<Map<String, dynamic>>> register(
    @body Map<String, dynamic> user,
  );

  @Put(path: 'users/')
  Future<Response<String>> updateProfile(
    @Field('last_name') String lastName,
    @Field('first_name') String firstName,
    @Field('username') String username,
    @Field('phone') String phone,
    @Field('email') String email,
    @Field('pays') String pays,
    @Field('wilaya') String wilaya,
    @Field('commune') String commune,
    @Field('bio') String bio,
    @Field('current_reading') String current_reading,
    @Header('Authorization') String headerValue,
  );
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
  @Get(path: 'settings/cities')
  Future<Response<List<Cities>>> getCities(
    @Header('Authorization') String headerValue,
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

  @Get(path: 'books/schools/')
  Future<Response<Map<String, dynamic>>> getSchoolBooks(
    @Header('Authorization') String headerValue,
    @Query('level') String level,
    @Query('year') String year,
    @Query('title') String title,
    @Query('wilaya') String wilaya,
  );

  @Get(path: 'orders/requests')
  Future<Response<Map<String, dynamic>>> getPrivateRequests(
    @Header('Authorization') String headerValue,
  );

  @Get(path: 'orders/orders')
  Future<Response<Map<String, dynamic>>> getOrders(
    @Header('Authorization') String headerValue,
  );

  @Post(path: 'orders/deliver-panier')
  Future<Response<Map<String, dynamic>>> deliverPanier(
    @Header('Authorization') String token,
    @body Map<String, dynamic> body,
  );

  @Post(path: 'orders/pick-up')
  Future<Response<Map<String, dynamic>>> pickOrder(
      @body Map<String, dynamic> body, @Header('Authorization') String token);

  @Get(path: 'users/notifications/')
  Future<Response<List<Notifications>>> getNotifications(
      @Header('Authorization') String token);

  @Get(path: 'books/')
  Future<Response<List>> searchPopBooks(
    @Header('Authorization') String token,
    @Query("title") String text,
  );

  @Get(path: 'books/')
  Future<Response<Map<String, dynamic>>> searchBook(
    @Header('Authorization') String headerValue,
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

  @Get(path: 'books/{id}/libraries/')
  Future<Response<Map<String, dynamic>>> findBookInLibrary(
    @Header('Authorization') String token,
    @Path('id') String id,
  );

  @Post(path: 'orders/unfrenced')
  Future<Response<String>> unRefrencedRequest(
      @body Map<String, dynamic> body, @Header('Authorization') String token);

  @Post(path: 'orders/price-request')
  Future<Response<Map<String, dynamic>>> priceRequest(
      @body Map<String, dynamic> body, @Header('Authorization') String token);

  @Get(path: 'libraries/')
  Future<Response<Map<String, dynamic>>> getLibraries(
    @Header('Authorization') String headerValue,
    @Query('page') int page,
    @Query('limit') int limit,
  );

  @Get(path: 'libraries/{id}/followers')
  Future<Response<Map<String, dynamic>>> getLibraryFollowers(
    @Header('Authorization') String headerValue,
    @Path() String id,
  );

  @Get(path: 'libraries/{id}/subscriptions')
  Future<Response<Map<String, dynamic>>> getLibrarySubscriptions(
    @Header('Authorization') String headerValue,
    @Path() String id,
  );

  @Put(path: 'libraries/{id}/rate')
  Future<Response<String>> rateLibrary(
    @Path() String id,
    @body Map<String, dynamic> rating,
    @Header('Authorization') String token,
  );

  @Put(path: 'libraries/{id}/follow')
  Future<Response<List<String>>> followLibrary(
    @Path() String id,
    @Header('Authorization') String token,
  );

  @Get(path: 'libraries/{id}/timeline')
  Future<Response<Map<String, dynamic>>> getLibraryTimeLine(
    @Header('Authorization') String headerValue,
    @Path() String id,
  );

  @Get(path: 'libraries/{id}/gallery')
  Future<Response<Map<String, dynamic>>> getLibraryGallery(
    @Header('Authorization') String headerValue,
    @Path() String id,
  );

  @Get(path: 'libraries/{id}/')
  Future<Response<Map<String, dynamic>>> getLibrary(
    @Header('Authorization') String headerValue,
    @Path() String id,
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
        DetailUser: DetailUser.fromJsonFactory,
        ApiResponse: ApiResponse.fromJsonFactory,
        Cities: Cities.fromJsonFactory,
      }),
    );
    return _$ApiServices(client);
  }
}

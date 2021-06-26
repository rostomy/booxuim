// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_service.dart';

// **************************************************************************
// ChopperGenerator
// **************************************************************************

// ignore_for_file: always_put_control_body_on_new_line, always_specify_types, prefer_const_declarations
class _$ApiServices extends ApiServices {
  _$ApiServices([ChopperClient client]) {
    if (client == null) return;
    this.client = client;
  }

  @override
  final definitionType = ApiServices;

  @override
  Future<Response<DetailUser>> login(LoginUser user) {
    final $url = 'http://213.136.94.188:5000/mobile/login/';
    final $body = user;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<DetailUser, DetailUser>($request);
  }

  @override
  Future<Response<Map<String, dynamic>>> register(Map<String, dynamic> user) {
    final $url = 'http://213.136.94.188:5000/mobile/register/';
    final $body = user;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<Map<String, dynamic>, Map<String, dynamic>>($request);
  }

  @override
  Future<Response<String>> updateProfile(
      String lastName,
      String firstName,
      String username,
      String phone,
      String email,
      String pays,
      String wilaya,
      String commune,
      String bio,
      String current_reading,
      String headerValue) {
    final $url = 'http://213.136.94.188:5000/mobile/users/';
    final $headers = {'Authorization': headerValue};
    final $body = <String, dynamic>{
      'last_name': lastName,
      'first_name': firstName,
      'username': username,
      'phone': phone,
      'email': email,
      'pays': pays,
      'wilaya': wilaya,
      'commune': commune,
      'bio': bio,
      'current_reading': current_reading
    };
    final $request =
        Request('PUT', $url, client.baseUrl, body: $body, headers: $headers);
    return client.send<String, String>($request);
  }

  @override
  Future<Response<dynamic>> getBooks(String headerValue) {
    final $url = 'http://213.136.94.188:5000/mobile/books/vitrine';
    final $headers = {'Authorization': headerValue};
    final $request = Request('GET', $url, client.baseUrl, headers: $headers);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> getBookById(String headerValue, String id) {
    final $url = 'http://213.136.94.188:5000/mobile/books/$id/';
    final $headers = {'Authorization': headerValue};
    final $request = Request('GET', $url, client.baseUrl, headers: $headers);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<List<SalonBooks>>> getSalonBooks(String token, int page) {
    final $url = 'http://213.136.94.188:5000/mobile/books/books_salon';
    final $params = <String, dynamic>{'page': page};
    final $headers = {'Authorization': token};
    final $request = Request('GET', $url, client.baseUrl,
        parameters: $params, headers: $headers);
    return client.send<List<SalonBooks>, SalonBooks>($request);
  }

  @override
  Future<Response<Map<String, dynamic>>> getUser(
      String headerValue, String id) {
    final $url = 'http://213.136.94.188:5000/mobile/users/$id';
    final $headers = {'Authorization': headerValue};
    final $request = Request('GET', $url, client.baseUrl, headers: $headers);
    return client.send<Map<String, dynamic>, Map<String, dynamic>>($request);
  }

  @override
  Future<Response<List<Cities>>> getCities(String headerValue) {
    final $url = 'http://213.136.94.188:5000/mobile/settings/cities';
    final $headers = {'Authorization': headerValue};
    final $request = Request('GET', $url, client.baseUrl, headers: $headers);
    return client.send<List<Cities>, Cities>($request);
  }

  @override
  Future<Response<String>> followUserr(
      Map<String, dynamic> user, String headerValue) {
    final $url = 'http://213.136.94.188:5000/mobile/users/follow';
    final $headers = {'Authorization': headerValue};
    final $body = user;
    final $request =
        Request('PUT', $url, client.baseUrl, body: $body, headers: $headers);
    return client.send<String, String>($request);
  }

  @override
  Future<Response<dynamic>> search(String query) {
    final $url = 'http://213.136.94.188:5000/mobile/search/';
    final $params = <String, dynamic>{'query': query};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<String>> reactBook(
      String token, String id, Map<String, dynamic> reaction) {
    final $url = 'http://213.136.94.188:5000/mobile/books/$id/react/';
    final $headers = {'Authorization': token};
    final $body = reaction;
    final $request =
        Request('POST', $url, client.baseUrl, body: $body, headers: $headers);
    return client.send<String, String>($request);
  }

  @override
  Future<Response<String>> reviewBook(
      String id, Map<String, dynamic> reviews, String token) {
    final $url = 'http://213.136.94.188:5000/mobile/books/$id/post/';
    final $headers = {'Authorization': token};
    final $body = reviews;
    final $request =
        Request('POST', $url, client.baseUrl, body: $body, headers: $headers);
    return client.send<String, String>($request);
  }

  @override
  Future<Response<String>> rateBook(
      String id, Map<String, dynamic> rating, String token) {
    final $url = 'http://213.136.94.188:5000/mobile/books/$id/rate/';
    final $headers = {'Authorization': token};
    final $body = rating;
    final $request =
        Request('POST', $url, client.baseUrl, body: $body, headers: $headers);
    return client.send<String, String>($request);
  }

  @override
  Future<Response<String>> addToPanierSalon(
      String token, Map<String, dynamic> panier) {
    final $url = 'http://213.136.94.188:5000/mobile/orders/add_panier_salon/';
    final $headers = {'Authorization': token};
    final $body = panier;
    final $request =
        Request('POST', $url, client.baseUrl, body: $body, headers: $headers);
    return client.send<String, String>($request);
  }

  @override
  Future<Response<Map<String, dynamic>>> getBookByCategory(
      String headerValue, String categories) {
    final $url = 'http://213.136.94.188:5000/mobile/books/categories';
    final $params = <String, dynamic>{'categories': categories};
    final $headers = {'Authorization': headerValue};
    final $request = Request('GET', $url, client.baseUrl,
        parameters: $params, headers: $headers);
    return client.send<Map<String, dynamic>, Map<String, dynamic>>($request);
  }

  @override
  Future<Response<Map<String, dynamic>>> getUniversityBooks(String headerValue,
      String title, String domain, String language, String filiere) {
    final $url = 'http://213.136.94.188:5000/mobile/books/university/';
    final $params = <String, dynamic>{
      'title': title,
      'domain': domain,
      'language': language,
      'filiere': filiere
    };
    final $headers = {'Authorization': headerValue};
    final $request = Request('GET', $url, client.baseUrl,
        parameters: $params, headers: $headers);
    return client.send<Map<String, dynamic>, Map<String, dynamic>>($request);
  }

  @override
  Future<Response<Map<String, dynamic>>> getSchoolBooks(String headerValue,
      String level, String year, String title, String wilaya) {
    final $url = 'http://213.136.94.188:5000/mobile/books/schools/';
    final $params = <String, dynamic>{
      'level': level,
      'year': year,
      'title': title,
      'wilaya': wilaya
    };
    final $headers = {'Authorization': headerValue};
    final $request = Request('GET', $url, client.baseUrl,
        parameters: $params, headers: $headers);
    return client.send<Map<String, dynamic>, Map<String, dynamic>>($request);
  }

  @override
  Future<Response<Map<String, dynamic>>> getPrivateRequests(
      String headerValue) {
    final $url = 'http://213.136.94.188:5000/mobile/orders/requests';
    final $headers = {'Authorization': headerValue};
    final $request = Request('GET', $url, client.baseUrl, headers: $headers);
    return client.send<Map<String, dynamic>, Map<String, dynamic>>($request);
  }

  @override
  Future<Response<Map<String, dynamic>>> getOrders(String headerValue) {
    final $url = 'http://213.136.94.188:5000/mobile/orders/orders';
    final $headers = {'Authorization': headerValue};
    final $request = Request('GET', $url, client.baseUrl, headers: $headers);
    return client.send<Map<String, dynamic>, Map<String, dynamic>>($request);
  }

  @override
  Future<Response<Map<String, dynamic>>> deliverPanier(
      String token, Map<String, dynamic> body) {
    final $url = 'http://213.136.94.188:5000/mobile/orders/deliver-panier';
    final $headers = {'Authorization': token};
    final $body = body;
    final $request =
        Request('POST', $url, client.baseUrl, body: $body, headers: $headers);
    return client.send<Map<String, dynamic>, Map<String, dynamic>>($request);
  }

  @override
  Future<Response<Map<String, dynamic>>> pickOrder(
      Map<String, dynamic> body, String token) {
    final $url = 'http://213.136.94.188:5000/mobile/orders/pick-up';
    final $headers = {'Authorization': token};
    final $body = body;
    final $request =
        Request('POST', $url, client.baseUrl, body: $body, headers: $headers);
    return client.send<Map<String, dynamic>, Map<String, dynamic>>($request);
  }

  @override
  Future<Response<List<Notifications>>> getNotifications(String token) {
    final $url = 'http://213.136.94.188:5000/mobile/users/notifications/';
    final $headers = {'Authorization': token};
    final $request = Request('GET', $url, client.baseUrl, headers: $headers);
    return client.send<List<Notifications>, Notifications>($request);
  }

  @override
  Future<Response<List<dynamic>>> searchPopBooks(String token, String text) {
    final $url = 'http://213.136.94.188:5000/mobile/books/';
    final $params = <String, dynamic>{'title': text};
    final $headers = {'Authorization': token};
    final $request = Request('GET', $url, client.baseUrl,
        parameters: $params, headers: $headers);
    return client.send<List<dynamic>, List<dynamic>>($request);
  }

  @override
  Future<Response<Map<String, dynamic>>> searchBook(
      String headerValue, String text) {
    final $url = 'http://213.136.94.188:5000/mobile/books/';
    final $params = <String, dynamic>{'title': text};
    final $headers = {'Authorization': headerValue};
    final $request = Request('GET', $url, client.baseUrl,
        parameters: $params, headers: $headers);
    return client.send<Map<String, dynamic>, Map<String, dynamic>>($request);
  }

  @override
  Future<Response<Map<String, dynamic>>> getNews(
      String headerValue, int page, int limit) {
    final $url = 'http://213.136.94.188:5000/mobile/posts/';
    final $params = <String, dynamic>{'page': page, 'limit': limit};
    final $headers = {'Authorization': headerValue};
    final $request = Request('GET', $url, client.baseUrl,
        parameters: $params, headers: $headers);
    return client.send<Map<String, dynamic>, Map<String, dynamic>>($request);
  }

  @override
  Future<Response<Map<String, dynamic>>> getUserSubscriptions(
      String headerValue, String id) {
    final $url = 'http://213.136.94.188:5000/mobile/users/$id/subscriptions';
    final $headers = {'Authorization': headerValue};
    final $request = Request('GET', $url, client.baseUrl, headers: $headers);
    return client.send<Map<String, dynamic>, Map<String, dynamic>>($request);
  }

  @override
  Future<Response<Map<String, dynamic>>> getUserFollowers(
      String headerValue, String id) {
    final $url = 'http://213.136.94.188:5000/mobile/users/$id/followers';
    final $headers = {'Authorization': headerValue};
    final $request = Request('GET', $url, client.baseUrl, headers: $headers);
    return client.send<Map<String, dynamic>, Map<String, dynamic>>($request);
  }

  @override
  Future<Response<String>> likePost(String headerValue, String postId) {
    final $url = 'http://213.136.94.188:5000/mobile/posts/$postId/like';
    final $headers = {'Authorization': headerValue};
    final $request = Request('POST', $url, client.baseUrl, headers: $headers);
    return client.send<String, String>($request);
  }

  @override
  Future<Response<String>> sharePost(String headerValue, String postId) {
    final $url = 'http://213.136.94.188:5000/mobile/posts/$postId/share';
    final $headers = {'Authorization': headerValue};
    final $request = Request('POST', $url, client.baseUrl, headers: $headers);
    return client.send<String, String>($request);
  }

  @override
  Future<Response<String>> newOrder(Map<String, dynamic> body, String token) {
    final $url = 'http://213.136.94.188:5000/mobile/orders/';
    final $headers = {'Authorization': token};
    final $body = body;
    final $request =
        Request('POST', $url, client.baseUrl, body: $body, headers: $headers);
    return client.send<String, String>($request);
  }

  @override
  Future<Response<Map<String, dynamic>>> getComments(
      String id, String headerValue) {
    final $url = 'http://213.136.94.188:5000/mobile/posts/$id/';
    final $headers = {'Authorization': headerValue};
    final $request = Request('GET', $url, client.baseUrl, headers: $headers);
    return client.send<Map<String, dynamic>, Map<String, dynamic>>($request,
        requestConverter: FormUrlEncodedConverter.requestFactory);
  }

  @override
  Future<Response<Map<String, dynamic>>> addComment(
      String id, String comment, String token) {
    final $url = 'http://213.136.94.188:5000/mobile/posts/$id/comments/';
    final $headers = {'Authorization': token};
    final $body = comment;
    final $request =
        Request('POST', $url, client.baseUrl, body: $body, headers: $headers);
    return client.send<Map<String, dynamic>, Map<String, dynamic>>($request);
  }

  @override
  Future<Response<Discover>> getUserFeeds(
      String headerValue, String sort, String tag) {
    final $url = 'http://213.136.94.188:5000/mobile/discover/';
    final $params = <String, dynamic>{'sort': sort, 'tag': tag};
    final $headers = {'Authorization': headerValue};
    final $request = Request('GET', $url, client.baseUrl,
        parameters: $params, headers: $headers);
    return client.send<Discover, Discover>($request);
  }

  @override
  Future<Response<Map<String, dynamic>>> findBookInLibrary(
      String token, String id) {
    final $url = 'http://213.136.94.188:5000/mobile/books/$id/libraries/';
    final $headers = {'Authorization': token};
    final $request = Request('GET', $url, client.baseUrl, headers: $headers);
    return client.send<Map<String, dynamic>, Map<String, dynamic>>($request);
  }

  @override
  Future<Response<String>> unRefrencedRequest(
      Map<String, dynamic> body, String token) {
    final $url = 'http://213.136.94.188:5000/mobile/orders/unfrenced';
    final $headers = {'Authorization': token};
    final $body = body;
    final $request =
        Request('POST', $url, client.baseUrl, body: $body, headers: $headers);
    return client.send<String, String>($request);
  }

  @override
  Future<Response<Map<String, dynamic>>> priceRequest(
      Map<String, dynamic> body, String token) {
    final $url = 'http://213.136.94.188:5000/mobile/orders/price-request';
    final $headers = {'Authorization': token};
    final $body = body;
    final $request =
        Request('POST', $url, client.baseUrl, body: $body, headers: $headers);
    return client.send<Map<String, dynamic>, Map<String, dynamic>>($request);
  }

  @override
  Future<Response<Map<String, dynamic>>> getLibraries(
      String headerValue, int page, int limit) {
    final $url = 'http://213.136.94.188:5000/mobile/libraries/';
    final $params = <String, dynamic>{'page': page, 'limit': limit};
    final $headers = {'Authorization': headerValue};
    final $request = Request('GET', $url, client.baseUrl,
        parameters: $params, headers: $headers);
    return client.send<Map<String, dynamic>, Map<String, dynamic>>($request);
  }

  @override
  Future<Response<Map<String, dynamic>>> getLibraryFollowers(
      String headerValue, String id) {
    final $url = 'http://213.136.94.188:5000/mobile/libraries/$id/followers';
    final $headers = {'Authorization': headerValue};
    final $request = Request('GET', $url, client.baseUrl, headers: $headers);
    return client.send<Map<String, dynamic>, Map<String, dynamic>>($request);
  }

  @override
  Future<Response<Map<String, dynamic>>> getLibrarySubscriptions(
      String headerValue, String id) {
    final $url =
        'http://213.136.94.188:5000/mobile/libraries/$id/subscriptions';
    final $headers = {'Authorization': headerValue};
    final $request = Request('GET', $url, client.baseUrl, headers: $headers);
    return client.send<Map<String, dynamic>, Map<String, dynamic>>($request);
  }

  @override
  Future<Response<String>> rateLibrary(
      String id, Map<String, dynamic> rating, String token) {
    final $url = 'http://213.136.94.188:5000/mobile/libraries/$id/rate';
    final $headers = {'Authorization': token};
    final $body = rating;
    final $request =
        Request('PUT', $url, client.baseUrl, body: $body, headers: $headers);
    return client.send<String, String>($request);
  }

  @override
  Future<Response<List<String>>> followLibrary(String id, String token) {
    final $url = 'http://213.136.94.188:5000/mobile/libraries/$id/follow';
    final $headers = {'Authorization': token};
    final $request = Request('PUT', $url, client.baseUrl, headers: $headers);
    return client.send<List<String>, String>($request);
  }

  @override
  Future<Response<Map<String, dynamic>>> getLibraryTimeLine(
      String headerValue, String id) {
    final $url = 'http://213.136.94.188:5000/mobile/libraries/$id/timeline';
    final $headers = {'Authorization': headerValue};
    final $request = Request('GET', $url, client.baseUrl, headers: $headers);
    return client.send<Map<String, dynamic>, Map<String, dynamic>>($request);
  }

  @override
  Future<Response<Map<String, dynamic>>> getLibraryGallery(
      String headerValue, String id) {
    final $url = 'http://213.136.94.188:5000/mobile/libraries/$id/gallery';
    final $headers = {'Authorization': headerValue};
    final $request = Request('GET', $url, client.baseUrl, headers: $headers);
    return client.send<Map<String, dynamic>, Map<String, dynamic>>($request);
  }

  @override
  Future<Response<Map<String, dynamic>>> getLibrary(
      String headerValue, String id) {
    final $url = 'http://213.136.94.188:5000/mobile/libraries/$id/';
    final $headers = {'Authorization': headerValue};
    final $request = Request('GET', $url, client.baseUrl, headers: $headers);
    return client.send<Map<String, dynamic>, Map<String, dynamic>>($request);
  }
}

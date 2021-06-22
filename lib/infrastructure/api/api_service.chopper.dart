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
  Future<Response<List<Notifications>>> getNotifications(String token) {
    final $url = 'http://213.136.94.188:5000/mobile/users/notifications/';
    final $headers = {'Authorization': token};
    final $request = Request('GET', $url, client.baseUrl, headers: $headers);
    return client.send<List<Notifications>, Notifications>($request);
  }

  @override
  Future<Response<List<String>>> searchPopBooks(String token, String text) {
    final $url = 'http://213.136.94.188:5000/mobile/books/';
    final $params = <String, dynamic>{'title': text};
    final $headers = {'Authorization': token};
    final $request = Request('GET', $url, client.baseUrl,
        parameters: $params, headers: $headers);
    return client.send<List<String>, String>($request);
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
      String id, String token) {
    final $url = 'http://213.136.94.188:5000/mobile/books/$id/libraries';
    final $headers = {'Authorization': token};
    final $request = Request('GET', $url, client.baseUrl, headers: $headers);
    return client.send<Map<String, dynamic>, Map<String, dynamic>>($request);
  }
}

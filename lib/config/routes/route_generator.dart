import 'package:booxuim/Pages/signup.dart';
import 'package:booxuim/config/routes/routes.dart';
import 'package:booxuim/Pages/book_profile/book_profile.dart';
import 'package:booxuim/pages/Panier/widgets/panier_books.dart';
import 'package:booxuim/pages/commnets/comment.dart';
import 'package:booxuim/pages/filtring/filter.dart';
import 'package:booxuim/pages/filtring/filter_univ.dart';
import 'package:booxuim/pages/library/listFollowersAndSubscriptionsLibrary.dart';
import 'package:booxuim/pages/login.dart';
import 'package:booxuim/pages/root.dart';
import 'package:booxuim/pages/signup/signup_page.dart';
import 'package:booxuim/pages/user_profile/list_followers.dart';
import 'package:booxuim/widgets/list_data.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class RouteGenerator {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    final args = settings.arguments;

    switch (settings.name) {
      case Routes.book_profile:
        if (args is String) {
          return CupertinoPageRoute(
              builder: (_) => BookProfile(
                    id: args,
                  ));
        }
        return _errorRoute();

      case Routes.home:
        return CupertinoPageRoute(builder: (_) => RootPage());

        return _errorRoute();

      case Routes.login:
        return CupertinoPageRoute(builder: (_) => SignUp());

        return _errorRoute();

      case Routes.filter:
        if (args is Map) {
          print(args.runtimeType);
          return CupertinoPageRoute(
              builder: (_) => Filter(
                    type: args["type"],
                    tagId: args["tagId"],
                    tagName: args["tagName"],
                  ));
        }
        return _errorRoute();

      case Routes.unviFilter:
        if (args is Map) {
          return CupertinoPageRoute(
              builder: (_) => FilterUnvi(
                    domain: args["domain"],
                    filiere: args["filiere"],
                  ));
        }
        return _errorRoute();

      case Routes.list_domains:
        if (args is Map) {
          print(args.runtimeType);
          return CupertinoPageRoute(
              builder: (_) => ListData(
                    data: args["data"],
                  ));
        }
        return _errorRoute();

      case Routes.list_Subdomains:
        if (args is Map) {
          print(args.runtimeType);
          return CupertinoPageRoute(
              builder: (_) => ListSubDomains(
                    data: args["data"],
                  ));
        }
        return _errorRoute();

      case Routes.panierBooks:
        if (args is Map) {
          print(args.runtimeType);
          return CupertinoPageRoute(
              builder: (_) => PanierBooks(
                    order: args,
                  ));
        }
        return _errorRoute();

      case Routes.comments:
        if (args is String) {
          print(args.runtimeType);
          return CupertinoPageRoute(
              builder: (_) => CommentsUi(
                    postId: args,
                  ));
        }
        return _errorRoute();

      case Routes.list_followersAndSubscriptions:
        if (args is Map) {
          return CupertinoPageRoute(
              builder: (_) => ListFollowersAndSubscriptions(
                    id: args["id"],
                    type: args["type"],
                  ));
        }
        return _errorRoute();

      case Routes.list_followersAndSubscriptionsLibrary:
        if (args is Map) {
          return CupertinoPageRoute(
              builder: (_) => ListFollowersAndSubscriptionsLibrary(
                    id: args["id"],
                    type: args["type"],
                  ));
        }
        return _errorRoute();

      default:
        return _errorRoute();
    }
  }

  static Route<dynamic> _errorRoute() {
    return CupertinoPageRoute(builder: (_) {
      return Scaffold(
        appBar: AppBar(
          title: Text('Error'),
        ),
        body: Center(
          child: Text('Error'),
        ),
      );
    });
  }
}

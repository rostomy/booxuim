import 'package:booxuim/Pages/otpVerification.dart';
import 'package:booxuim/config/routes/routes.dart';
import 'package:booxuim/Pages/book_profile/book_profile.dart';
import 'package:booxuim/pages/Panier/panier_page.dart';
import 'package:booxuim/pages/Panier/widgets/panier_books.dart';
import 'package:booxuim/pages/add_post/widgets/add_post.dart';
import 'package:booxuim/pages/commnets/comment.dart';
import 'package:booxuim/pages/filtring/filter.dart';
import 'package:booxuim/pages/login.dart';
import 'package:booxuim/pages/not-messages-router.dart';
import 'package:booxuim/pages/root.dart';
import 'package:booxuim/pages/user_profile/list_followers.dart';
import 'package:booxuim/pages/user_profile/list_subscriptions.dart';
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
        if (args is List) {
          print(args.runtimeType);
          return CupertinoPageRoute(
              builder: (_) => PanierBooks(
                    books: args,
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

      case Routes.list_followers:
        if (args is String) {
          return CupertinoPageRoute(
              builder: (_) => ListFollowers(
                    id: args,
                  ));
        }
        return _errorRoute();

      case Routes.list_subscriptions:
        if (args is String) {
          return CupertinoPageRoute(
              builder: (_) => ListSubscriptions(
                    id: args,
                  ));
        }
        return _errorRoute();

      case Routes.otp_Verification:
        if (args is Map) {
          return CupertinoPageRoute(
              builder: (_) => OtpVerification(
                    phoneNumber: args["phoneNumber"],
                    verificationID: args["verificationID"],
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

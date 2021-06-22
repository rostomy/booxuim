import 'package:booxuim/config/routes/navigation_services.dart';
import 'package:booxuim/config/routes/route_generator.dart';
import 'package:booxuim/config/routes/routes.dart';
import 'package:booxuim/injection.dart';
import 'package:booxuim/utils/constants.dart';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:injectable/injectable.dart';
import 'package:firebase_core/firebase_core.dart';

void main() async {
  SystemChrome.setSystemUIOverlayStyle(
    SystemUiOverlayStyle(
        statusBarBrightness: Brightness.light,
        statusBarIconBrightness: Brightness.light),
  );
  WidgetsFlutterBinding.ensureInitialized();
  Firebase.initializeApp();
  configureInjection(Environment.prod);
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: Routes.home,
      onGenerateRoute: RouteGenerator.generateRoute,
      navigatorKey: getIt<NavigationService>().navigatorKey,
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: primary_color,
        fontFamily: "Poppins",
        scaffoldBackgroundColor: Colors.white,
      ),
    );
  }
}

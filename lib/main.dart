import 'package:flutter/material.dart';

import 'package:register_basketball/Router/app_router.dart';
import 'package:register_basketball/themes/app_themes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Registro BasketBall',
      theme: AppThemes.lightTheme,
      initialRoute: AppRouter.initialRoute, //Initial Route is 'home'
      routes: AppRouter.getAppRoutes(), //Includes all routes to screens
    );
  }
}

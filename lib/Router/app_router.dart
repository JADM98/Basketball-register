import 'package:flutter/material.dart';
import 'package:register_basketball/models/menu_options.dart';

import 'package:register_basketball/screens/screens.dart';

class AppRouter {
  static String initialRoute = 'home';
  static List<MenuOptions> menuOptions = [
    MenuOptions(
        route: 'home',
        name: 'Home Screen',
        icon: Icons.home,
        screen: const HomeScreen())
  ];

  static getAppRoutes() {
    Map<String, Widget Function(BuildContext)> appRoutes = {};
    for (final option in menuOptions) {
      if (option.route != initialRoute) {
        appRoutes
            .addAll({option.route: (BuildContext context) => option.screen});
      }
    }
    return appRoutes;
  }
}

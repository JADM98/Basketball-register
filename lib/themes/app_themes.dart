import 'package:flutter/material.dart';

class AppThemes {
  static const primaryLight = Colors.blueGrey;

  static final ThemeData lightTheme = ThemeData.light().copyWith(
      primaryColor: primaryLight,
      appBarTheme: const AppBarTheme(color: primaryLight, elevation: 5));
}

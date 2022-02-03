import 'package:flutter/material.dart';

class AppTheme {
  static const Color primary = Colors.lightBlueAccent;

  static final ThemeData lightTheme = ThemeData.light().copyWith(
      // Color primario
      primaryColor: primary,
      // AppTheme Theme
      appBarTheme: const AppBarTheme(
        color: primary,
        elevation: 0,
      ),
      // TextButton Theme
      textButtonTheme:
          TextButtonThemeData(style: TextButton.styleFrom(primary: primary)),
      //Floating Action Button
      floatingActionButtonTheme:
          const FloatingActionButtonThemeData(backgroundColor: primary),
      //Elevated Button
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
            primary: primary, shape: const StadiumBorder(), elevation: 5),
      ));

  static final ThemeData darkTheme = ThemeData.dark().copyWith(
    primaryColor: primary,
    appBarTheme: const AppBarTheme(
      color: primary,
      elevation: 0,
    ),
    scaffoldBackgroundColor: Colors.black,
  );
}

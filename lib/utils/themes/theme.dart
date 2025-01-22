import 'package:flutter/material.dart';

class AppTheme {
  static ThemeData blueishTheme() {
    return ThemeData(
      brightness: Brightness.light,
      primaryColor: Colors.lightBlue,
      colorScheme:
          ColorScheme.fromSwatch().copyWith(secondary: Colors.lightBlueAccent),
      scaffoldBackgroundColor: Colors.lightBlue[50],
      appBarTheme: AppBarTheme(
        color: Colors.lightBlue,
        iconTheme: IconThemeData(color: Colors.white),
      ),
      buttonTheme: ButtonThemeData(
        buttonColor: Colors.lightBlue,
        textTheme: ButtonTextTheme.primary,
      ),
      // Add more blueish theme properties here
    );
  }

  static ThemeData black48Theme() {
    return ThemeData(
      brightness: Brightness.dark,
      primaryColor: Colors.black,
      colorScheme: ColorScheme.fromSwatch().copyWith(secondary: Colors.black54),
      scaffoldBackgroundColor: Colors.black,
      appBarTheme: AppBarTheme(
        color: Colors.black,
        iconTheme: IconThemeData(color: Colors.white),
      ),
      buttonTheme: ButtonThemeData(
        buttonColor: Colors.black54,
        textTheme: ButtonTextTheme.primary,
      ),
      // Add more black48 theme properties here
    );
  }
}

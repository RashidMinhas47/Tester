import 'package:flutter/material.dart';

class CustomTheme {
  static ThemeData blueishTheme() {
    return ThemeData(
      brightness: ColorScheme.fromSwatch().brightness,
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
      brightness: ColorScheme.fromSwatch().brightness,
      primaryColor: const Color.fromARGB(255, 185, 167, 167),
      colorScheme: ColorScheme.fromSwatch().copyWith(secondary: Colors.black54),
      scaffoldBackgroundColor: Colors.black,
      appBarTheme: AppBarTheme(
        color: const Color.fromARGB(255, 187, 150, 150),
        iconTheme: IconThemeData(color: Colors.white),
      ),
      buttonTheme: ButtonThemeData(
        buttonColor: const Color.fromARGB(137, 99, 95, 95),
        textTheme: ButtonTextTheme.primary,
      ),
      // Add more black48 theme properties here
    );
  }
}

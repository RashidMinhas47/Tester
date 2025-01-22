import 'package:flutter/material.dart';

class CustomTheme {
  static ThemeData lightTheme() {
    return ThemeData(
      brightness: Brightness.light,
      primaryColor: Colors.blue,
      indicatorColor: Colors.blueAccent,
      // Add more light theme properties here
    );
  }

  static ThemeData darkTheme() {
    return ThemeData(
      brightness: Brightness.dark,
      primaryColor: Colors.grey,
      indicatorColor: Colors.blueGrey,
      // Add more dark theme properties here
    );
  }
}

/// Colors for the app's theme.

// 7 colors

// #07070B - dark

// #A1A6C0 - light grey

// #383D45 - dark grey

// #505360 - medium grey

// #596799 - blue

// #AC7D50 - orange

// #D4D2D2 - white

import 'package:flutter/material.dart';

class MessengerTheme {
  static const Color dark = Color(0xFF07070B);

  static const Color lightGrey = Color(0xFFA1A6C0);

  static const Color darkGrey = Color(0xFF383D45);

  static const Color mediumGrey = Color(0xFF505360);

  static const Color blue = Color(0xFF596799);

  static const Color orange = Color(0xFFAC7D50);

  static const Color white = Color(0xFFD4D2D2);

  static final appTheme = ThemeData(
    primaryColor: mediumGrey,
    backgroundColor: darkGrey,
    scaffoldBackgroundColor: darkGrey,
    textTheme: const TextTheme(
      headline1: TextStyle(
        color: white,
        fontSize: 24,
        fontWeight: FontWeight.bold,
      ),
      headline2: TextStyle(
        color: white,
        fontSize: 20,
        fontWeight: FontWeight.bold,
      ),
      headline3: TextStyle(
        color: white,
        fontSize: 16,
        fontWeight: FontWeight.bold,
      ),
      headline4: TextStyle(
        color: white,
        fontSize: 14,
        fontWeight: FontWeight.bold,
      ),
      headline5: TextStyle(
        color: white,
        fontSize: 12,
        fontWeight: FontWeight.bold,
      ),
      headline6: TextStyle(
        color: white,
        fontSize: 10,
        fontWeight: FontWeight.bold,
      ),
      bodyText1: TextStyle(
        color: white,
        fontSize: 14,
      ),
      bodyText2: TextStyle(
        color: white,
        fontSize: 12,
      ),
      subtitle1: TextStyle(
        color: white,
        fontSize: 14,
      ),
      subtitle2: TextStyle(
        color: white,
        fontSize: 12,
      ),
      caption: TextStyle(
        color: white,
        fontSize: 10,
      ),
      button: TextStyle(
        color: white,
        fontSize: 14,
      ),
      overline: TextStyle(
        color: white,
        fontSize: 10,
      ),
    ),
  );
}

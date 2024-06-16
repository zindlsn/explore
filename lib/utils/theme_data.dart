import 'package:flutter/material.dart';

var lightThemeData = ThemeData(
  primarySwatch: Colors.blueGrey,
  primaryColor: Colors.white,
  cardColor: Colors.blueGrey[50],
  textButtonTheme: TextButtonThemeData(
    style: TextButton.styleFrom(
      foregroundColor: Colors.blueGrey,
      // Add other TextButton styles here
    ),
  ),
  primaryTextTheme: TextTheme(
    titleMedium: TextStyle(
      color: Colors.blueGrey[900],
    ),
    titleLarge: TextStyle(
      color: Colors.black,
    ),
    headlineLarge: TextStyle(color: Colors.blueGrey[800]),
  ),
  bottomAppBarTheme: BottomAppBarTheme(
    color: Colors.blueGrey[900],
  ),
  iconTheme: IconThemeData(color: Colors.blueGrey),
  brightness: Brightness.light,
);

var darkThemeData = ThemeData(
  primarySwatch: Colors.blueGrey,
  primaryColor: Colors.blueGrey[900],
  cardColor: Colors.black,
  textButtonTheme: TextButtonThemeData(
    style: TextButton.styleFrom(
      foregroundColor: Colors.blueGrey[200],
      // Add other TextButton styles here
    ),
  ),
  primaryTextTheme: TextTheme(
    titleMedium: TextStyle(
      color: Colors.white,
    ),
    titleLarge: TextStyle(
      color: Colors.blueGrey[300],
    ),
    headlineLarge: TextStyle(
      color: Colors.white70,
    ),
  ),
  bottomAppBarTheme: BottomAppBarTheme(color: Colors.black),
  iconTheme: IconThemeData(color: Colors.blueGrey[200]),
  brightness: Brightness.dark,
);

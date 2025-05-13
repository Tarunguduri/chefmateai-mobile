import 'package:flutter/material.dart';

final ThemeData chefMateTheme = ThemeData(
  primaryColor: Color(0xFF8B4513),  // Orange (fresh, energetic)
  scaffoldBackgroundColor: Color(0xFFFFF8F0), // Light cream background
  fontFamily: 'Poppins',
  textTheme: TextTheme(
    titleLarge: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
    bodyMedium: TextStyle(fontSize: 16),
  ),
  elevatedButtonTheme: ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      backgroundColor: Color(0xFFFFA500),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
      textStyle: TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
    ),
  ), colorScheme: ColorScheme.fromSwatch().copyWith(secondary: Color(0xFFFFA500)),
);

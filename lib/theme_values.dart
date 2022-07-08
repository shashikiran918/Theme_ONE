import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

/// ----  Blue Theme  ----
const bluePrimary = Color(0xFF3F51B5);
const blueAccent = Color(0xFF7B8EBF);
const blueBackground = Color(0xFFE7E7EE);
final blueTheme = ThemeData(
    primaryColor: bluePrimary,
    backgroundColor: blueBackground,
    colorScheme: const ColorScheme.dark(
      secondary: bluePrimary,
    ),
    fontFamily: 'Georgia',
    appBarTheme: AppBarTheme(
      color: bluePrimary,
      iconTheme: const IconThemeData(color: blueBackground),
      titleTextStyle: GoogleFonts.poppinsTextTheme().bodyText2!.copyWith(
          fontWeight: FontWeight.w600, fontSize: 20, color: Colors.white),
    ),
    cardTheme: const CardTheme(
      color: blueAccent,
    ),
    textTheme: const TextTheme(
      headline1: TextStyle(
          fontSize: 72.0,
          fontWeight: FontWeight.bold,
          color: Colors.blueAccent),
      headline2: TextStyle(
          fontSize: 30.0,
          fontWeight: FontWeight.bold,
          color: Colors.blueAccent),
      headline3: TextStyle(
          fontSize: 23.0,
          fontWeight: FontWeight.bold,
          color: Colors.blueAccent),
      headline4: TextStyle(
          fontSize: 66.0,
          fontWeight: FontWeight.bold,
          color: Colors.blueAccent),
      headline5: TextStyle(
          fontSize: 15.0,
          fontWeight: FontWeight.bold,
          color: Colors.yellowAccent),
      headline6: TextStyle(
          fontSize: 36.0,
          fontStyle: FontStyle.italic,
          color: Colors.yellowAccent),
      bodyText1: TextStyle(
          fontSize: 20.0, fontFamily: 'Hind', color: Colors.blueAccent),
      bodyText2: TextStyle(
          fontSize: 14.0, fontFamily: 'Hind', color: Colors.blueAccent),
      subtitle1: TextStyle(
          fontSize: 10.0, fontFamily: 'Hind', color: Colors.blueAccent),
      subtitle2: TextStyle(
          fontSize: 12.0, fontFamily: 'Hind', color: Colors.blueAccent),
      caption: TextStyle(
          fontSize: 18.0, fontFamily: 'Hind', color: Colors.blueAccent),
    ));

/// ----  Orange Theme  ----
const orangePrimary = Color(0xFFE84114);
const orangeAccent = Color(0xFFB88360);
const orangeBackground = Color(0xFFE7E7EE);
final orangeTheme = ThemeData(
    primaryColor: orangePrimary,
    backgroundColor: orangeBackground,
    colorScheme: const ColorScheme.light(
      secondary: orangePrimary,
    ),
    fontFamily: 'Georgia',
    appBarTheme: AppBarTheme(
      color: orangePrimary,
      iconTheme: const IconThemeData(color: orangeBackground),
      titleTextStyle: GoogleFonts.poppinsTextTheme().bodyText2!.copyWith(
          fontWeight: FontWeight.w600, fontSize: 20, color: Colors.white),
    ),
    cardTheme: const CardTheme(
      color: orangeAccent,
    ),
    textTheme: const TextTheme(
      headline1: TextStyle(
          fontSize: 72.0,
          fontWeight: FontWeight.bold,
          color: Colors.orangeAccent),
      headline2: TextStyle(
          fontSize: 40.0,
          fontWeight: FontWeight.bold,
          color: Colors.orangeAccent),
      headline3: TextStyle(
          fontSize: 50.0,
          fontWeight: FontWeight.bold,
          color: Colors.orangeAccent),
      headline4: TextStyle(
          fontSize: 20.0,
          fontWeight: FontWeight.bold,
          color: Colors.orangeAccent),
      headline5: TextStyle(
          fontSize: 15.0, fontWeight: FontWeight.bold, color: Colors.black),
      headline6: TextStyle(
          fontSize: 36.0, fontStyle: FontStyle.italic, color: Colors.black),
      bodyText1: TextStyle(
          fontSize: 20.0, fontFamily: 'Hind', color: Colors.orangeAccent),
      bodyText2: TextStyle(
          fontSize: 14.0, fontFamily: 'Hind', color: Colors.orangeAccent),
      subtitle1: TextStyle(
          fontSize: 25.0, fontFamily: 'Hind', color: Colors.orangeAccent),
      subtitle2: TextStyle(
          fontSize: 18.0, fontFamily: 'Hind', color: Colors.orangeAccent),
      caption: TextStyle(
          fontSize: 24.0, fontFamily: 'Hind', color: Colors.orangeAccent),
    ));

/// ----  Green Theme  ----
const greenPrimary = Color(0xFF4CAF50);
const greenAccent = Color(0xFF81C784);
const greenBackground = Color(0xFFE7E7EE);
final greenTheme = ThemeData(
    primaryColor: greenPrimary,
    backgroundColor: greenBackground,
    colorScheme: const ColorScheme.dark(
      secondary: greenPrimary,
    ),
    fontFamily: 'Georgia',
    appBarTheme: AppBarTheme(
      color: greenPrimary,
      iconTheme: const IconThemeData(color: greenBackground),
      titleTextStyle: GoogleFonts.poppinsTextTheme().bodyText2!.copyWith(
          fontWeight: FontWeight.w600, fontSize: 20, color: Colors.white),
    ),
    cardTheme: const CardTheme(
      color: greenAccent,
    ),
    textTheme: const TextTheme(
      headline1: TextStyle(
          fontSize: 72.0,
          fontWeight: FontWeight.bold,
          color: Colors.greenAccent),
      headline2: TextStyle(
          fontSize: 30.0,
          fontWeight: FontWeight.bold,
          color: Colors.greenAccent),
      headline3: TextStyle(
          fontSize: 23.0,
          fontWeight: FontWeight.bold,
          color: Colors.greenAccent),
      headline4: TextStyle(
          fontSize: 66.0,
          fontWeight: FontWeight.bold,
          color: Colors.greenAccent),
      headline5: TextStyle(
          fontSize: 15.0, fontWeight: FontWeight.bold, color: Colors.white),
      headline6: TextStyle(
          fontSize: 36.0, fontStyle: FontStyle.italic, color: Colors.white),
      bodyText1: TextStyle(
          fontSize: 20.0, fontFamily: 'Hind', color: Colors.greenAccent),
      bodyText2: TextStyle(
          fontSize: 14.0, fontFamily: 'Hind', color: Colors.greenAccent),
      subtitle1: TextStyle(
          fontSize: 10.0, fontFamily: 'Hind', color: Colors.greenAccent),
      subtitle2: TextStyle(
          fontSize: 12.0, fontFamily: 'Hind', color: Colors.greenAccent),
      caption: TextStyle(
          fontSize: 18.0, fontFamily: 'Hind', color: Colors.greenAccent),
    ));

/// ----  Pink Theme  ----
const pinkPrimary = Color(0xFFE91E63);
const pinkAccent = Color(0xFFCE6D8C);
const pinkBackground = Color(0xFFE7E7EE);
final pinkTheme = ThemeData(
    primaryColor: pinkPrimary,
    backgroundColor: pinkBackground,
    colorScheme: const ColorScheme.light(
      secondary: pinkPrimary,
    ),
    fontFamily: 'Georgia',
    appBarTheme: AppBarTheme(
      color: pinkPrimary,
      iconTheme: const IconThemeData(color: pinkBackground),
      titleTextStyle: GoogleFonts.poppinsTextTheme().bodyText2!.copyWith(
          fontWeight: FontWeight.w600, fontSize: 20, color: Colors.white),
    ),
    cardTheme: const CardTheme(
      color: pinkAccent,
    ),
    textTheme: const TextTheme(
      headline1: TextStyle(
          fontSize: 72.0,
          fontWeight: FontWeight.bold,
          color: Colors.pinkAccent),
      headline2: TextStyle(
          fontSize: 30.0,
          fontWeight: FontWeight.bold,
          color: Colors.pinkAccent),
      headline3: TextStyle(
          fontSize: 23.0,
          fontWeight: FontWeight.bold,
          color: Colors.pinkAccent),
      headline4: TextStyle(
          fontSize: 66.0,
          fontWeight: FontWeight.bold,
          color: Colors.pinkAccent),
      headline5: TextStyle(
          fontSize: 15.0, fontWeight: FontWeight.bold, color: Colors.black),
      headline6: TextStyle(
          fontSize: 36.0, fontStyle: FontStyle.italic, color: Colors.black),
      bodyText1: TextStyle(
          fontSize: 20.0, fontFamily: 'Hind', color: Colors.pinkAccent),
      bodyText2: TextStyle(
          fontSize: 14.0, fontFamily: 'Hind', color: Colors.pinkAccent),
      subtitle1: TextStyle(
          fontSize: 10.0, fontFamily: 'Hind', color: Colors.pinkAccent),
      subtitle2: TextStyle(
          fontSize: 12.0, fontFamily: 'Hind', color: Colors.pinkAccent),
      caption: TextStyle(
          fontSize: 18.0, fontFamily: 'Hind', color: Colors.pinkAccent),
    ));

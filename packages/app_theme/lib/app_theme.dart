import 'package:flex_color_scheme/flex_color_scheme.dart';
import 'package:flutter/material.dart';

class AppThemeData {
  static ThemeData lightThemeData = FlexThemeData.light(
      colors: const FlexSchemeColor(
        primary: Color(0xffffa500),
        primaryContainer: Color(0xffd0e4ff),
        secondary: Color(0xff00826e),
        secondaryContainer: Color(0xffffdbcf),
        tertiary: Color(0xff006875),
        tertiaryContainer: Color(0xff95f0ff),
        appBarColor: Color(0xffffdbcf),
        error: Color(0xffb00020),
      ),
      usedColors: 2,
      surfaceMode: FlexSurfaceMode.levelSurfacesLowScaffold,
      blendLevel: 7,
      visualDensity: FlexColorScheme.comfortablePlatformDensity,
      useMaterial3: false);
  static ThemeData darkThemeData = FlexThemeData.dark(
    colors: const FlexSchemeColor(
      primary: Color(0xffffa500),
      primaryContainer: Color(0xff00325b),
      secondary: Color(0xff00826e),
      secondaryContainer: Color(0xff872100),
      tertiary: Color(0xff86d2e1),
      tertiaryContainer: Color(0xff004e59),
      appBarColor: Color(0xff872100),
      error: Color(0xffcf6679),
    ),
    usedColors: 2,
    surfaceMode: FlexSurfaceMode.levelSurfacesLowScaffold,
    blendLevel: 30,
    visualDensity: FlexColorScheme.comfortablePlatformDensity,
    useMaterial3: false,
  );

  // To use the Playground font, add GoogleFonts package and uncomment
  // fontFamily: GoogleFonts.notoSans().fontFamily,
}

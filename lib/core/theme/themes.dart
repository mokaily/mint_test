import 'package:flutter/material.dart';
import 'color_palettes.dart';

class Themes {
  static final lightTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'SourceSansPro',
    primaryColor: ColorPalettes.primaryBlue,
    primaryColorDark: ColorPalettes.secondaryBlue,
    scaffoldBackgroundColor: Colors.white,
    shadowColor: ColorPalettes.secondary.withValues(alpha: 120),
    textTheme: TextTheme(
      titleLarge: const TextStyle(fontWeight: FontWeight.w600, fontSize: 16, color: Colors.black),
      titleMedium: const TextStyle(fontWeight: FontWeight.w600, fontSize: 18, color: Colors.black),
      headlineMedium: const TextStyle(fontWeight: FontWeight.w400, fontSize: 18, color: Colors.black),
      headlineSmall: TextStyle(fontWeight: FontWeight.w400, fontSize: 17, color: ColorPalettes.primary),
      displayMedium: TextStyle(fontWeight: FontWeight.w600, fontSize: 17, color: ColorPalettes.secondary),
      displaySmall: TextStyle(fontWeight: FontWeight.w400, fontSize: 16, color: Colors.black),
      bodyMedium: TextStyle(fontWeight: FontWeight.w400, fontSize: 17, color: Colors.black),
      bodySmall: TextStyle(fontWeight: FontWeight.w400, fontSize: 16, color: ColorPalettes.secondary),
    ),

    appBarTheme: AppBarTheme(centerTitle: true),

    dividerTheme: DividerThemeData(color: ColorPalettes.primary[80], thickness: 1),

    tabBarTheme: TabBarTheme(
      labelColor: Colors.black,
      unselectedLabelColor: ColorPalettes.secondary,
      labelStyle: TextStyle(fontWeight: FontWeight.w600, fontSize: 18),
      unselectedLabelStyle: TextStyle(fontWeight: FontWeight.w400, fontSize: 18),
      indicator: UnderlineTabIndicator(
        borderSide: BorderSide(color: Colors.black, width: 1.5),
        insets: EdgeInsets.symmetric(horizontal: 0),
      ),
      dividerHeight: 34,
      dividerColor: Colors.transparent,
      tabAlignment: TabAlignment.start,
      overlayColor: WidgetStateProperty.all(Colors.transparent),
      indicatorSize: TabBarIndicatorSize.tab,
      indicatorAnimation: TabIndicatorAnimation.linear,
    ),

    searchBarTheme: SearchBarThemeData(
      elevation: WidgetStateProperty.all(0),
      textStyle: WidgetStateProperty.all(
        TextStyle(fontSize: 16, fontWeight: FontWeight.w600, color: Colors.black),
      ),
      hintStyle: WidgetStateProperty.all(
        TextStyle(fontSize: 17, fontWeight: FontWeight.w400, color: ColorPalettes.primary),
      ),
      backgroundColor: WidgetStateProperty.all(ColorPalettes.secondary[80]),
      overlayColor: WidgetStateProperty.all(Colors.transparent),
      shape: WidgetStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.circular(8))),
      shadowColor: WidgetStateProperty.all(Colors.transparent),
      padding: WidgetStateProperty.all(EdgeInsets.symmetric(horizontal: 7)),
    ),

    textButtonTheme: TextButtonThemeData(
      style: ButtonStyle(
        backgroundColor: WidgetStateProperty.all(Colors.transparent),
        overlayColor: WidgetStateProperty.all(Colors.transparent),
        shadowColor: WidgetStateProperty.all(Colors.transparent),
        splashFactory: NoSplash.splashFactory,
      ),
    ),
  );
}

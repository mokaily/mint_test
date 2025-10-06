import 'package:flutter/material.dart';

class ColorPalettes {
  // static final ColorPalettes _instance = ColorPalettes._();

  static const Color primaryBlue = Color(0xFF1B4278);
  static const Color secondaryBlue = Color(0xFF0060C0);

  static const MaterialColor primary = MaterialColor(0xFF8E8E93, {
    100: Color(0xFFFCFCFE),
    90: Color(0xFFEFEFEF),
    80: Color(0xFFC0C0C0),
    70: Color(0xFFCECFD4),
    60: Color(0xFFCCCED3C2),
    50: Color(0xFFADB3BC),
    40: Color(0xFF8E8E93),
    30: Color(0xFF898A8D),
    20: Color(0xFF50555C),
    10: Color(0xFF00000029),
    0: Color(0xFF00000024),
  });

  static const MaterialColor secondary = MaterialColor(0xFFA8A7A8, {
    100: Color(0xFFFFFFFF),
    90: Color(0xFFFEFEFE),
    80: Color(0xFFEBEBEB),
    70: Color(0xFFA8A7A8),
    60: Color(0xFFC0C0C0),
    50: Color(0xFFCECFD4),
    40: Color(0xFF50555C),
    30: Color(0xFF0000001F),
    20: Color(0xFF00000008),
    10: Color(0xFF000000),
    0: Color(0xFF00000024),
  });

  // ColorPalettes._();

  // factory ColorPalettes() => _instance;
}

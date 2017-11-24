import 'package:flutter/material.dart';

class CompanyColors {
  CompanyColors._();

  static const int _redPrimary = 0xFFeb0000;

  static const MaterialColor red = const MaterialColor(
      _redPrimary
      , const <int, Color>{
        125: const Color(0xFFC60018),
        150: const Color(0xFFa20013)
      }
  );


  static const Color black5 = const Color(0xFFF6F6F6);

  static const black10 = const Color(0xFFE5E5E5);
  static const black20 = const Color(0xFFD2D2D2);
  static const black30 = const Color(0xFFBDBDBD);
  static const black40 = const Color(0xFFA8A8A8);
  static const black60 = const Color(0xFF767676);
  static const black70 = const Color(0xFF686868);
  static const black80 = const Color(0xFF5A5A5A);
  static const black90 = const Color(0xFF444444);
  static const black100 = const Color(0xFF1e1e1e);

  static const blue100 = const Color(0xFF003399);
  static const white = const Color(0xFFFFFFFF);
  static const white70 = const Color(0xFF8affffff);
}

final ThemeData companyTheme = new ThemeData(
  primaryColor: CompanyColors.red,
  buttonColor: const Color(0xFFeb0000),
  accentColor: const Color(0xFFeb0000),
);
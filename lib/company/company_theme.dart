import 'package:flutter/material.dart';

class CompanyColors {
  static const red100 = const Color(0xFFeb0000); // Call to Action Elements

  static const red125 = const Color(0xFFC60018); // Hover for Call to Action
  static const red150 = const Color(0xFFa20013);

  static const black5 = const Color(0xFFF6F6F6); // Background Color

  static const black10 = const Color(0xFFE5E5E5);
  static const black20 = const Color(0xFFD2D2D2); // Secondary Button
  static const black30 = const Color(0xFFBDBDBD);
  static const black40 = const Color(0xFFA8A8A8);
  static const black60 = const Color(0xFF767676);
  static const black70 = const Color(0xFF686868);
  static const black80 = const Color(0xFF5A5A5A);
  static const black90 = const Color(0xFF444444); // Fallback Button
  static const black100 = const Color(0xFF1e1e1e); // Textcolor

  static const textColor = const Color(0xFF7f7f7f);
  static const someBackgroundColor = const Color(0xFFf1f1f1);

  static const blue100 =
      const Color(0xFF003399); // Only for navigation elements
  static const white = const Color(0xFFFFFFFF); //Content container
  static const white70 = const Color(0xFF8affffff);
}

class CompanyTextStyles {
  static const display1 = const TextStyle(
    fontFamily: 'light',
    fontSize: 112.0,
  );

  static const display2 = const TextStyle(
    fontFamily: 'light',
    fontSize: 46.0,
  );

  static const display3 = const TextStyle(fontFamily: 'light', fontSize: 34.0);

  static const headline1 = const TextStyle(fontFamily: 'light', fontSize: 24.0);

  static const headline2 = const TextStyle(fontFamily: 'light', fontSize: 20.0);

  static const subtitle = const TextStyle(
      fontFamily: 'light', //TODO replace with regular
      fontSize: 16.0);

  static const body1 = const TextStyle(
      fontFamily: 'light', //TODO replace with regular
      fontSize: 14.0);

  static const body2 = const TextStyle(fontFamily: 'bold', fontSize: 14.0);

  static const body3 = const TextStyle(
      fontFamily: 'light', //TODO replace with regular
      fontSize: 12.0);

  static const body4 = const TextStyle(fontFamily: 'bold', fontSize: 12.0);

  static const button = const TextStyle(
      fontFamily: 'light', fontSize: 16.0 // Backup - Original 20.0
      );

  static const textTheme = const TextTheme(
    display4: CompanyTextStyles.display1,
    display3: CompanyTextStyles.display2,
    display2: CompanyTextStyles.display3,
    display1: CompanyTextStyles.headline1,
    headline: CompanyTextStyles.headline2,
    title: CompanyTextStyles.subtitle,
    subhead: CompanyTextStyles.body1,
    body1: CompanyTextStyles.body2,
    body2: CompanyTextStyles.body3,
    caption: CompanyTextStyles.body4,
    button: CompanyTextStyles.button,
  );
}

final ThemeData companyTheme = new ThemeData(
    primaryColor: CompanyColors.red100,
    accentColor: CompanyColors.red100,
    secondaryHeaderColor: CompanyColors.red100,
    buttonColor: CompanyColors.red100,
    disabledColor: CompanyColors.black40,
    primaryTextTheme: CompanyTextStyles.textTheme,
    backgroundColor: CompanyColors.black5

);

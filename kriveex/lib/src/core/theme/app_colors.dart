import 'package:flutter/material.dart';

class AppColors {
  final Color primary;
  final Color primaryDark;
  final Color onPrimary;
  final Color secondary;
  final Color onSecondary;
  final Color background;
  final Color onBackground;
  final Color surface;
  final Color error;
  final Color onError;
  final Color warning;
  final Color success;
  final Color info;
  final Color extraIcon1;
  final Color extraIcon2;
  final Color extraIcon3;
  final Color extraIcon4;
  final Color outline;
  final Color disabled;
  final Color appBarColor;
  final Color onAppBarColor;

  AppColors({
    required this.primary,
    required this.primaryDark,
    required this.onPrimary,
    required this.secondary,
    required this.onSecondary,
    required this.background,
    required this.onBackground,
    required this.surface,
    required this.error,
    required this.onError,
    required this.warning,
    required this.success,
    required this.info,
    required this.extraIcon1,
    required this.extraIcon2,
    required this.extraIcon3,
    required this.extraIcon4,
    required this.outline,
    required this.disabled,
    required this.appBarColor,
    required this.onAppBarColor,
  });

  const AppColors.light({
    this.primary = const Color(0xFF4298A4),
    this.primaryDark = const Color(0xFF347A82),
    this.onPrimary = Colors.white,
    this.secondary = const Color(0xFF333333),
    this.onSecondary = Colors.white,
    this.background = const Color(0xFFF6F6F6),
    this.onBackground = Colors.black,
    this.surface = Colors.white,
    this.error = const Color(0xFFCD0037),
    this.onError = Colors.white,
    this.warning = const Color(0xFFD6663D),
    this.success = const Color(0xFF007C33),
    this.info = const Color(0xFF1468CB),
    this.extraIcon1 = const Color(0xFFF2970F),
    this.extraIcon2 = const Color(0xFF3FBAB4),
    this.extraIcon3 = const Color(0xFFDE82FF),
    this.extraIcon4 = const Color(0xFF9B9BF9),
    this.outline = const Color(0xFF848B9B),
    this.disabled = const Color(0xFF90B2BA),
    this.appBarColor = const Color(0xFF0C131F),
    this.onAppBarColor = const Color(0xFFF3F3F4),
  });

  const AppColors.dark({
    this.primary = const Color(0xFF8DE8FE),
    this.primaryDark = const Color(0xFF40CDF2),
    this.onPrimary = Colors.black,
    this.secondary = const Color(0xFFABAAAA),
    this.onSecondary = Colors.black,
    this.background = const Color(0xFF131312),
    this.onBackground = Colors.white,
    this.surface = const Color(0xFF242B35),
    this.error = const Color(0xFFFF5072),
    this.onError = Colors.black,
    this.warning = const Color(0xFFED8744),
    this.success = const Color(0xFF6BDB64),
    this.info = Colors.blue,
    this.extraIcon1 = const Color(0xFFF2970F),
    this.extraIcon2 = const Color(0xFF7EDAD4),
    this.extraIcon3 = const Color(0xFFE39BFD),
    this.extraIcon4 = const Color(0xFFB5B5FF),
    this.outline = const Color(0xFFA5ACBC),
    this.disabled = const Color(0xFF506876),
    this.appBarColor = const Color(0xFF0C131F),
    this.onAppBarColor = const Color(0xFFF3F3F4),
  });
}

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
  final Color disabled;

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
    required this.disabled,
  });

  const AppColors.light({
    this.primary = const Color(0xFF0091EA),
    this.primaryDark = const Color(0xFFFC3FA6),
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
    this.disabled = const Color(0xFF90B2BA),
  });

  const AppColors.dark({
    this.primary = const Color(0xFF0091EA),
    this.primaryDark = const Color(0xFFFC3FA6),
    this.onPrimary = Colors.black,
    this.secondary = const Color(0xFFABAAAA),
    this.onSecondary = Colors.black,
    this.background = const Color(0xFF131312),
    this.onBackground = Colors.white,
    this.surface = const Color(0xFF242B35),
    this.error = const Color(0xFFFF5072),
    this.onError = Colors.black,
    this.warning = const Color(0xFFE6AB45),
    this.success = const Color(0xFF7CFC3F),
    this.info = const Color(0xFF3DBCF2),
    this.disabled = const Color(0xFF506876),
  });
}

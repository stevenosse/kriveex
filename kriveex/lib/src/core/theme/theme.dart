import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:kriveex/src/core/theme/app_colors.dart';
import 'package:kriveex/src/core/theme/dimens.dart';

class AppTheme {
  static ThemeData darkTheme = _buildTheme(colors: const AppColors.dark(), brightness: Brightness.dark);
  static ThemeData lightTheme = _buildTheme(colors: const AppColors.light(), brightness: Brightness.light);

  static TextTheme _buildTextTheme({required Color color}) {
    return TextTheme(
      headline1: TextStyle(
        fontWeight: FontWeight.w700,
        fontSize: Dimens.h1TextSize,
        color: color,
      ),
      headline2: TextStyle(
        fontWeight: FontWeight.w800,
        fontSize: Dimens.h2TextSize,
        color: color,
      ),
      bodyText2: TextStyle(
        fontWeight: FontWeight.w500,
        fontSize: Dimens.textSize,
        color: color,
      ),
    );
  }

  static ThemeData _buildTheme({required AppColors colors, required Brightness brightness}) {
    final TextTheme textTheme = _buildTextTheme(color: colors.onBackground);
    final ColorScheme colorScheme = ColorScheme(
      primary: colors.primary,
      onPrimary: colors.onPrimary,
      background: colors.background,
      onBackground: colors.onBackground,
      error: colors.error,
      onError: colors.onError,
      secondary: colors.secondary,
      onSecondary: colors.onSecondary,
      surface: colors.surface,
      onSurface: colors.onBackground,
      brightness: brightness,
    );

    return ThemeData(
      useMaterial3: true,
      colorScheme: colorScheme,
      primaryColor: colorScheme.primary,
      disabledColor: colors.disabled,
      backgroundColor: colorScheme.background,
      scaffoldBackgroundColor: colorScheme.background,
      cardColor: colorScheme.surface,
      appBarTheme: AppBarTheme(
        centerTitle: false,
        titleTextStyle: textTheme.headline2,
        elevation: Dimens.elevation,
        systemOverlayStyle: SystemUiOverlayStyle(
          statusBarColor: Colors.transparent,
          statusBarIconBrightness: brightness == Brightness.light ? Brightness.dark : Brightness.dark,
        ),
      ),
      primaryTextTheme: textTheme.apply(
        bodyColor: colorScheme.primary,
        displayColor: colorScheme.primary,
      ),
      splashColor: colorScheme.primary.withOpacity(0.3),
      textTheme: textTheme,
    );
  }
}

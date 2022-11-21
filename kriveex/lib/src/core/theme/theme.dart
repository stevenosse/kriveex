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
      headline3: TextStyle(
        fontWeight: FontWeight.w800,
        fontSize: Dimens.h3TextSize,
        color: color,
      ),
      headline4: TextStyle(
        fontWeight: FontWeight.w700,
        fontSize: Dimens.h4TextSize,
        color: color,
      ),
      headline5: TextStyle(
        fontSize: Dimens.h4TextSize,
        color: color,
      ),
//headline6 est utilisé pour les barres de titre
      headline6: TextStyle(
        fontWeight: FontWeight.w800,
        fontSize: Dimens.h2TextSize,
        color: color,
      ),
      bodyText2: TextStyle(
        fontWeight: FontWeight.w500,
        fontSize: Dimens.textSize,
        color: color,
      ),
      bodyText1: TextStyle(
        fontWeight: FontWeight.w800,
        fontSize: Dimens.textSize,
        fontStyle: FontStyle.normal,
        letterSpacing: -0.1,
        color: color,
      ),
      subtitle1: TextStyle(
        fontWeight: FontWeight.w500,
        fontSize: Dimens.subtitleTextSize,
        color: color,
      ),
      subtitle2: TextStyle(
        fontSize: Dimens.subtitleTextSize,
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
      primaryColorDark: colors.primaryDark,
      disabledColor: colors.disabled,
      backgroundColor: colorScheme.background,
      scaffoldBackgroundColor: colorScheme.background,
      cardColor: colorScheme.surface,
      appBarTheme: AppBarTheme(
        centerTitle: false,
        elevation: Dimens.elevation,
        backgroundColor: colors.appBarColor,
        foregroundColor: colors.onAppBarColor,
        titleTextStyle: textTheme.headline3?.copyWith(color: colors.onAppBarColor),
        systemOverlayStyle: const SystemUiOverlayStyle(
          statusBarColor: Colors.transparent,
          statusBarIconBrightness: Brightness.light,
        ),
      ),
      dividerTheme: DividerThemeData(
        color: colorScheme.surface,
        thickness: 2.0,
      ),
      snackBarTheme: SnackBarThemeData(
        backgroundColor: colorScheme.onBackground,
        elevation: Dimens.elevation,
        behavior: SnackBarBehavior.floating,
        contentTextStyle: textTheme.bodyText2?.copyWith(
          color: colorScheme.background,
        ),
        actionTextColor: colorScheme.primary,
      ),
      cardTheme: CardTheme(
        margin: EdgeInsets.zero,
        color: colorScheme.surface,
        elevation: 0.0,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(Dimens.radius)),
      ),
      drawerTheme: DrawerThemeData(
        elevation: Dimens.elevation,
        backgroundColor: colorScheme.background,
      ),
      inputDecorationTheme: InputDecorationTheme(
        contentPadding: const EdgeInsets.all(Dimens.spacing),
        labelStyle: MaterialStateTextStyle.resolveWith(
          (Set<MaterialState> states) => TextStyle(
            fontSize: Dimens.subtitleTextSize,
            color: states.contains(MaterialState.disabled) ? colors.disabled : colorScheme.secondary,
          ),
        ),
        prefixStyle: TextStyle(
          fontSize: Dimens.subtitleTextSize,
          color: colors.secondary,
        ),
        errorStyle: TextStyle(
          fontSize: Dimens.subtitleTextSize,
          color: colors.error,
        ),
        errorMaxLines: 3,
        border: OutlineInputBorder(
          borderSide: BorderSide(color: colors.secondary),
          borderRadius: const BorderRadius.all(Radius.circular(Dimens.smallRadius)),
        ),
        enabledBorder: OutlineInputBorder(
          borderSide: BorderSide(color: colors.secondary),
          borderRadius: const BorderRadius.all(Radius.circular(Dimens.smallRadius)),
        ),
        errorBorder: OutlineInputBorder(
          borderSide: BorderSide(color: colors.error),
          borderRadius: const BorderRadius.all(Radius.circular(Dimens.smallRadius)),
        ),
        focusedErrorBorder: OutlineInputBorder(
          borderSide: BorderSide(color: colors.error, width: 2),
          borderRadius: const BorderRadius.all(Radius.circular(Dimens.smallRadius)),
        ),
        focusedBorder: OutlineInputBorder(
          borderSide: BorderSide(color: colors.primary, width: 2),
          borderRadius: const BorderRadius.all(Radius.circular(Dimens.smallRadius)),
        ),
        disabledBorder: OutlineInputBorder(
          borderSide: BorderSide(color: colors.disabled),
          borderRadius: const BorderRadius.all(Radius.circular(Dimens.smallRadius)),
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

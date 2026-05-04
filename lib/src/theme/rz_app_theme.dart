import 'package:flutter/material.dart';
import 'package:rz_theme_set_1/rz_theme_set_1.dart';
import 'package:rz_theme_set_1/src/theme/theme/rz_app_bar_theme.dart';
import 'package:rz_theme_set_1/src/theme/theme/rz_bottom_sheet_theme.dart';
import 'package:rz_theme_set_1/src/theme/theme/rz_checkbox_theme.dart';
import 'package:rz_theme_set_1/src/theme/theme/rz_chip_theme.dart';
import 'package:rz_theme_set_1/src/theme/theme/rz_elevated_button_theme.dart';
import 'package:rz_theme_set_1/src/theme/theme/rz_outlined_button_theme.dart';
import 'package:rz_theme_set_1/src/theme/theme/rz_text_form_field_theme.dart';
import 'package:rz_theme_set_1/src/theme/theme/rz_text_theme.dart';

class RzAppTheme {
  RzAppTheme._();

  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.light,
    primaryColor: RzTheme.color.theme.primary,
    scaffoldBackgroundColor: Colors.white,
    textTheme: RzTextTheme.lightTextTheme,
    chipTheme: RzChipTheme.lightChipTheme,
    appBarTheme: RzAppBarTheme.lightAppBarTheme,
    checkboxTheme: RzCheckboxTheme.lightCheckboxTheme,
    bottomSheetTheme: RzBottomSheetTheme.lightBottomSheetTheme,
    elevatedButtonTheme: RzElevatedButtonTheme.lightElevatedButtonTheme,
    outlinedButtonTheme: RzOutlinedButtonTheme.lightOutlinedButtonTheme,
    inputDecorationTheme: RzTextFormFieldTheme.lightInputDecorationTheme,
  );
  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.dark,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.white,
    textTheme: RzTextTheme.darkTextTheme,
    chipTheme: RzChipTheme.darkChipTheme,
    appBarTheme: RzAppBarTheme.darkAppBarTheme,
    checkboxTheme: RzCheckboxTheme.darkCheckboxTheme,
    bottomSheetTheme: RzBottomSheetTheme.darkBottomSheetTheme,
    elevatedButtonTheme: RzElevatedButtonTheme.darkElevatedButtonTheme,
    outlinedButtonTheme: RzOutlinedButtonTheme.darkOutlinedButtonTheme,
    inputDecorationTheme: RzTextFormFieldTheme.darkInputDecorationTheme,
  );
}
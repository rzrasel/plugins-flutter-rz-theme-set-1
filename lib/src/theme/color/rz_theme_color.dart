import 'package:flutter/material.dart';
import 'package:rz_theme_set_1/src/theme/color/palette/rz_color_palette.dart';

class RzThemeColor {
  //const RzThemeColor._();
  const RzThemeColor._internal();
  static const RzThemeColor instance = RzThemeColor._internal();
  Color get primary => RzColorPalette.laserBlue;
  Color get secondary => RzColorPalette.steelRed;
  Color get purple => RzColorPalette.shinyBlue;
  Color get gray => RzColorPalette.lightGray;
}
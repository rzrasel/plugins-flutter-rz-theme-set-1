import 'package:flutter/material.dart';
import 'package:rz_theme_set_1/rz_theme_set_1.dart';

class RzBackgroundColor {
  //const RzBackgroundColor._();
  //static const backgroundColor = RzColorPalette.firefly;
  //static const dangerColor = RzColorPalette.pomegranate;
  const RzBackgroundColor._internal();
  static const RzBackgroundColor instance = RzBackgroundColor._internal();
  Color get primary => RzColorPalette.digitalMint;
  Color get bright => RzColorPalette.matteGraphite;
  Color get dark => RzColorPalette.arcticBlack;
  Color get imageCircle => RzColorPalette.blackDiamond;
  Color get arcticBlack => RzColorPalette.arcticBlack;
  Color get gray => RzColorPalette.lightGray;
  Color get purple => RzColorPalette.shinyBlue;
  Color get secondary => RzColorPalette.steelRed;
  Color get fullWhite => RzColorPalette.fullWhite;
}
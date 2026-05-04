import 'package:flutter/material.dart';
import 'package:rz_theme_set_1/rz_theme_set_1.dart';

class RzTextColor {
  const RzTextColor._();
  //static const primaryColor = RzColorPalette.mountainMeadow;
  const RzTextColor._internal();
  static const RzTextColor instance = RzTextColor._internal();
  Color get primary => RzColorPalette.digitalMint;
  Color get dark => RzColorPalette.arcticBlack;
  Color get fullWhite => RzColorPalette.fullWhite;
  Color get lightGray => RzColorPalette.lightGray;
  Color get arcticBlack => RzColorPalette.arcticBlack;
}
import 'package:flutter/material.dart';
import 'package:rz_theme_set_1/rz_theme_set_1.dart';

class RzBorderColor {
  //const RzBorderColor._();
  const RzBorderColor._internal();
  static const RzBorderColor instance = RzBorderColor._internal();
  Color get gray => RzColorPalette.lightGray;
}
import 'package:flutter/material.dart';
import 'package:rz_theme_set_1/src/theme/color/rz_background_color.dart';
import 'package:rz_theme_set_1/src/theme/color/rz_border_color.dart';
import 'package:rz_theme_set_1/src/theme/color/rz_text_color.dart';
import 'package:rz_theme_set_1/src/theme/color/rz_theme_color.dart';

class RzColor {
  //const RzColor._();
  const RzColor._internal();
  static const RzColor instance = RzColor._internal();
  //static final theme = RzThemeColor.instance;
  RzThemeColor get theme => RzThemeColor.instance;
  //static final backgroundColor = RzBackgroundColor.instance;
  //static final borderColor = RzBorderColor.instance;
  RzBackgroundColor get backgroundColor => RzBackgroundColor.instance;
  RzBorderColor get borderColor => RzBorderColor.instance;
  RzTextColor get textColor => RzTextColor.instance;
  //static RzTextColor get textColor => const RzTextColor._();
}
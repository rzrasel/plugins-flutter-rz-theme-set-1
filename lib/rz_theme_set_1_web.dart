// In order to *not* need this ignore, consider extracting the "web" version
// of your plugin as a separate package, instead of inlining it in the same
// package as the core of your plugin.
// ignore: avoid_web_libraries_in_flutter

import 'package:flutter_web_plugins/flutter_web_plugins.dart';
import 'package:web/web.dart' as web;

import 'rz_theme_set_1_platform_interface.dart';

/// A web implementation of the RzThemeSet_1Platform of the RzThemeSet_1 plugin.
class RzThemeSet_1Web extends RzThemeSet_1Platform {
  /// Constructs a RzThemeSet_1Web
  RzThemeSet_1Web();

  static void registerWith(Registrar registrar) {
    RzThemeSet_1Platform.instance = RzThemeSet_1Web();
  }

  /// Returns a [String] containing the version of the platform.
  @override
  Future<String?> getPlatformVersion() async {
    final version = web.window.navigator.userAgent;
    return version;
  }
}

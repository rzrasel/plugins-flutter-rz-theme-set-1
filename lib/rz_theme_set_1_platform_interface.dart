import 'package:plugin_platform_interface/plugin_platform_interface.dart';

import 'rz_theme_set_1_method_channel.dart';

abstract class RzThemeSet_1Platform extends PlatformInterface {
  /// Constructs a RzThemeSet_1Platform.
  RzThemeSet_1Platform() : super(token: _token);

  static final Object _token = Object();

  static RzThemeSet_1Platform _instance = MethodChannelRzThemeSet_1();

  /// The default instance of [RzThemeSet_1Platform] to use.
  ///
  /// Defaults to [MethodChannelRzThemeSet_1].
  static RzThemeSet_1Platform get instance => _instance;

  /// Platform-specific implementations should set this with their own
  /// platform-specific class that extends [RzThemeSet_1Platform] when
  /// they register themselves.
  static set instance(RzThemeSet_1Platform instance) {
    PlatformInterface.verifyToken(instance, _token);
    _instance = instance;
  }

  Future<String?> getPlatformVersion() {
    throw UnimplementedError('platformVersion() has not been implemented.');
  }
}

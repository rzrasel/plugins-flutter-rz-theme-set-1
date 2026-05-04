import 'package:flutter_test/flutter_test.dart';
import 'package:rz_theme_set_1/rz_theme_set_1.dart';
import 'package:rz_theme_set_1/rz_theme_set_1_platform_interface.dart';
import 'package:rz_theme_set_1/rz_theme_set_1_method_channel.dart';
import 'package:plugin_platform_interface/plugin_platform_interface.dart';

class MockRzThemeSet_1Platform
    with MockPlatformInterfaceMixin
    implements RzThemeSet_1Platform {

  @override
  Future<String?> getPlatformVersion() => Future.value('42');
}

void main() {
  final RzThemeSet_1Platform initialPlatform = RzThemeSet_1Platform.instance;

  test('$MethodChannelRzThemeSet_1 is the default instance', () {
    expect(initialPlatform, isInstanceOf<MethodChannelRzThemeSet_1>());
  });

  test('getPlatformVersion', () async {
    //RzThemeSet_1 rzThemeSet_1Plugin = RzThemeSet_1();
    MockRzThemeSet_1Platform fakePlatform = MockRzThemeSet_1Platform();
    RzThemeSet_1Platform.instance = fakePlatform;

    //expect(await rzThemeSet_1Plugin.getPlatformVersion(), '42');
  });
}

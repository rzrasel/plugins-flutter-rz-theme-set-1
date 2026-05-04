#ifndef FLUTTER_PLUGIN_RZ_THEME_SET_1_PLUGIN_H_
#define FLUTTER_PLUGIN_RZ_THEME_SET_1_PLUGIN_H_

#include <flutter/method_channel.h>
#include <flutter/plugin_registrar_windows.h>

#include <memory>

namespace rz_theme_set_1 {

class RzThemeSet_1Plugin : public flutter::Plugin {
 public:
  static void RegisterWithRegistrar(flutter::PluginRegistrarWindows *registrar);

  RzThemeSet_1Plugin();

  virtual ~RzThemeSet_1Plugin();

  // Disallow copy and assign.
  RzThemeSet_1Plugin(const RzThemeSet_1Plugin&) = delete;
  RzThemeSet_1Plugin& operator=(const RzThemeSet_1Plugin&) = delete;

  // Called when a method is called on this plugin's channel from Dart.
  void HandleMethodCall(
      const flutter::MethodCall<flutter::EncodableValue> &method_call,
      std::unique_ptr<flutter::MethodResult<flutter::EncodableValue>> result);
};

}  // namespace rz_theme_set_1

#endif  // FLUTTER_PLUGIN_RZ_THEME_SET_1_PLUGIN_H_

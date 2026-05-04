#include "include/rz_theme_set_1/rz_theme_set_1_plugin_c_api.h"

#include <flutter/plugin_registrar_windows.h>

#include "rz_theme_set_1_plugin.h"

void RzThemeSet_1PluginCApiRegisterWithRegistrar(
    FlutterDesktopPluginRegistrarRef registrar) {
  rz_theme_set_1::RzThemeSet_1Plugin::RegisterWithRegistrar(
      flutter::PluginRegistrarManager::GetInstance()
          ->GetRegistrar<flutter::PluginRegistrarWindows>(registrar));
}

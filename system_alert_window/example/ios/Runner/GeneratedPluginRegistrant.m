//
//  Generated file. Do not edit.
//

// clang-format off

#import "GeneratedPluginRegistrant.h"

#if __has_include(<share_plus/FLTSharePlusPlugin.h>)
#import <share_plus/FLTSharePlusPlugin.h>
#else
@import share_plus;
#endif

#if __has_include(<system_alert_window/SystemAlertWindowPlugin.h>)
#import <system_alert_window/SystemAlertWindowPlugin.h>
#else
@import system_alert_window;
#endif

#if __has_include(<url_launcher_ios/FLTURLLauncherPlugin.h>)
#import <url_launcher_ios/FLTURLLauncherPlugin.h>
#else
@import url_launcher_ios;
#endif

@implementation GeneratedPluginRegistrant

+ (void)registerWithRegistry:(NSObject<FlutterPluginRegistry>*)registry {
  [FLTSharePlusPlugin registerWithRegistrar:[registry registrarForPlugin:@"FLTSharePlusPlugin"]];
  [SystemAlertWindowPlugin registerWithRegistrar:[registry registrarForPlugin:@"SystemAlertWindowPlugin"]];
  [FLTURLLauncherPlugin registerWithRegistrar:[registry registrarForPlugin:@"FLTURLLauncherPlugin"]];
}

@end

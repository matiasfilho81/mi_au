//
//  Generated file. Do not edit.
//

// clang-format off

#import "GeneratedPluginRegistrant.h"

#if __has_include(<flutter_open_whatsapp/FlutterOpenWhatsappPlugin.h>)
#import <flutter_open_whatsapp/FlutterOpenWhatsappPlugin.h>
#else
@import flutter_open_whatsapp;
#endif

#if __has_include(<url_launcher_ios/FLTURLLauncherPlugin.h>)
#import <url_launcher_ios/FLTURLLauncherPlugin.h>
#else
@import url_launcher_ios;
#endif

@implementation GeneratedPluginRegistrant

+ (void)registerWithRegistry:(NSObject<FlutterPluginRegistry>*)registry {
  [FlutterOpenWhatsappPlugin registerWithRegistrar:[registry registrarForPlugin:@"FlutterOpenWhatsappPlugin"]];
  [FLTURLLauncherPlugin registerWithRegistrar:[registry registrarForPlugin:@"FLTURLLauncherPlugin"]];
}

@end

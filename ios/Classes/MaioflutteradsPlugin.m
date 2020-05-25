#import "MaioflutteradsPlugin.h"
#if __has_include(<maioflutterads/maioflutterads-Swift.h>)
#import <maioflutterads/maioflutterads-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "maioflutterads-Swift.h"
#endif

@implementation MaioflutteradsPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftMaioflutteradsPlugin registerWithRegistrar:registrar];
}
@end

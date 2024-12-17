#import "FlutterJsStablePlugin.h"
#if __has_include(<flutter_js_stable/flutter_js_stable-Swift.h>)
#import <flutter_js_stable/flutter_js_stable-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "flutter_js_stable-Swift.h"
#endif

@implementation FlutterJsStablePlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftFlutterJsStablePlugin registerWithRegistrar:registrar];
}
@end

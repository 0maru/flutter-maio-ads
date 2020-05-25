import 'dart:async';

import 'package:flutter/services.dart';

class MaioFlutterAds {
  static const MethodChannel _channel =
      const MethodChannel('maioflutterads');

  static Future<String> get platformVersion async {
    final String version = await _channel.invokeMethod('getPlatformVersion');
    return version;
  }

  // Maio の動画リワードを再生できます
  static Future<void> get show async => await _channel.invokeMethod('show');
}

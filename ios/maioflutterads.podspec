#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html.
# Run `pod lib lint maioflutterads.podspec' to validate before publishing.
#
Pod::Spec.new do |s|
  s.name             = 'maioflutterads'
  s.version          = '0.0.1'
  s.summary          = 'A Flutter plugin than uses native platform views to show Maio Rewarded ads!'
  s.description      = <<-DESC
A Flutter plugin than uses native platform views to show Maio Rewarded ads!
                       DESC
  s.homepage         = 'http://example.com'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Your Company' => 'email@example.com' }
  s.source           = { :path => '.' }
  s.public_header_files = 'Classes/**/*.h'
  s.source_files = 'Classes/**/*'
  s.dependency 'Flutter'
  s.dependency 'MaioSDK'
  s.platform = :ios, '8.0'

  # Flutter.framework does not contain a i386 slice. Only x86_64 simulators are supported.
  s.pod_target_xcconfig = { 'DEFINES_MODULE' => 'YES', 'VALID_ARCHS[sdk=iphonesimulator*]' => 'x86_64' }
  s.swift_version = '5.0'
end

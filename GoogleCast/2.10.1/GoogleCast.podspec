Pod::Spec.new do |s|
  s.name            = "GoogleCast"
  s.version         = "2.10.1"
  s.homepage        = "https://developers.google.com/cast/"
  s.source          = { :http => "http://repository.neonstingray.com/content/repositories/thirdparty/com/google/cast/ios/googlecast/2.10.1/googlecast-2.10.1.zip" }
  s.platform        = :ios
  s.preserve_paths  = 'GoogleCast.framework'
  s.ios.vendored_frameworks = 'GoogleCast.framework'
  s.xcconfig        = { 'FRAMEWORK_SEARCH_PATHS' => "'${PODS_ROOT}/GoogleCast/'" }
  s.frameworks      = 'SystemConfiguration', 'CoreGraphics', 'CoreText', 'UIKit', 'Foundation', 'CoreBluetooth', 'AVFoundation', 'MediaPlayer', 'MediaToolbox', 'AudioToolbox', 'Accelerate', 'GoogleCast'
  s.weak_frameworks = 'MediaAccessibility'
  s.requires_arc 	= true
  s.libraries       = 'c++'
  s.resources       = 'GoogleCast.framework/GoogleCastResources.bundle'
end

Pod::Spec.new do |s|
  s.name            = "GoogleCast"
  s.version         = "3.5.2"
  s.homepage        = "https://developers.google.com/cast/"
  s.source          = { :http => "https://github.com/tv2/apps-apple-external-repositories/raw/master/GoogleCast/3.5.2/googlecast-3.5.2.zip" }
  s.platform        = :ios
  s.preserve_paths  = 'GoogleCast.framework'
  s.ios.vendored_frameworks = 'GoogleCast.framework'
  s.xcconfig        = { 'FRAMEWORK_SEARCH_PATHS' => "'${PODS_ROOT}/google-cast-sdk/'" }
  s.frameworks      = 'SystemConfiguration', 'CoreGraphics', 'CoreText', 'UIKit', 'Foundation', 'CoreBluetooth', 'AVFoundation', 'MediaPlayer', 'MediaToolbox', 'AudioToolbox', 'Accelerate', 'GoogleCast'
  s.weak_frameworks = 'MediaAccessibility'
  s.requires_arc 	= true
  s.libraries       = 'c++'
  s.resources       = 'GoogleCast.framework/GoogleCastResources.bundle'
end

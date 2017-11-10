Pod::Spec.new do |s|
  s.name            = "GoogleCast"
  s.version         = "2.7.1"
  s.homepage        = "https://developers.google.com/cast/"
  s.source          = { :http => "https://github.com/tv2/apps-apple-external-repositories/raw/master/GoogleCast/2.7.1/googlecast-2.7.1.zip" }
  s.platform        = :ios
  s.preserve_paths  = 'GoogleCast.framework'
  s.ios.vendored_frameworks = 'GoogleCast.framework'
  s.xcconfig        = { 'FRAMEWORK_SEARCH_PATHS' => "'${PODS_ROOT}/GoogleCast/'" }
  s.frameworks      = 'SystemConfiguration', 'CoreGraphics', 'UIKit', 'Foundation', 'AVFoundation', 'GoogleCast'
  s.weak_frameworks = 'MediaAccessibility'
  s.requires_arc 	= true
end

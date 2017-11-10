Pod::Spec.new do |s|
  s.name            = "GoogleCast"
  s.authors         = "Google"
  s.summary         = "Google Chromecast SDK"
  s.version         = "2.5.2"
  s.homepage        = "https://developers.google.com/cast/"
  s.source          = { :http => "https://github.com/tv2/apps-apple-external-repositories/raw/master/GoogleCast/2.5.2/googlecast-2.5.2.zip" }
  s.platform        = :ios, '5.0'
  s.preserve_paths  = 'GoogleCast.framework'
  s.ios.vendored_frameworks = 'GoogleCast.framework'
  s.xcconfig        = { 'FRAMEWORK_SEARCH_PATHS' => "'${PODS_ROOT}/GoogleCast/'" }
  s.frameworks      = 'SystemConfiguration', 'CoreGraphics', 'UIKit', 'Foundation', 'AVFoundation', 'GoogleCast'
  s.weak_frameworks = 'MediaAccessibility'
  s.requires_arc 	= true
end

Pod::Spec.new do |s|
  s.name            = "InteractiveMediaAds"
  s.version         = "3.8.1"
  s.author          = "Google, Inc."
  s.summary         = "Google Ads IMA SDK for iOS 9.0+."
  s.license         = { :type => 'Copyright', :text => "Copyright 2015 Google, Inc. All rights reserved." }
  s.homepage        = "https://developers.google.com/interactive-media-ads/docs/sdks/ios/v3/"
  s.source          = { :http => "https://github.com/tv2/apps-apple-external-repositories/raw/master/InteractiveMediaAds/3.8.1/ima-ios-v3.8.1.zip" }
  s.platform        = :ios, "9.0"
  s.vendored_frameworks = 'InteractiveMediaAds.framework'
  s.preserve_paths  = 'InteractiveMediaAds.framework'
  s.frameworks      = 'AdSupport', 'AudioToolbox', 'AVFoundation', 'CoreFoundation', 'CoreGraphics', 'CoreMedia', 'MessageUI', 'QuartzCore', 'SystemConfiguration', 'UIKit'
  s.weak_frameworks = 'WebKit'
  s.requires_arc    = true
end
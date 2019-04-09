Pod::Spec.new do |s|
  s.name            = "GoogleInteractiveMediaAds"
  s.version         = "3.9.0"
  s.author          = "Google, Inc."
  s.summary         = "Google Ads IMA SDK for iOS 9.0+."
  s.description     = "The IMA iOS SDK v3 allows native application developers to request and track VAST ads in the iOS (9.0+) environment. For a more detailed list of the video ad features supported by each of the IMA SDKs, refer to [Video features and SDK versions](https://support.google.com/dfp_premium/bin/answer.py?hl=en&answer=2446163). For general compatibility information, see the [Compatibility](https://developers.google.com/interactive-media-ads/docs/compatibility) page. The v3 IMA iOS SDK supports the same [video containers and codecs](https://developers.google.com/interactive-media-ads/docs/compatibility#codecs) as v1.\n\n  To begin integrating, follow the instructions listed on these pages:\n\n  [Release History](https://developers.google.com/interactive-media-ads/docs/sdks/ios/v3/history)\n  [API Reference](https://developers.google.com/interactive-media-ads/docs/sdks/ios/v3/apis)\n  [Quick Start](https://developers.google.com/interactive-media-ads/docs/sdks/ios/v3/quickstart)\n\n  If you have any feedback or questions, please visit the [IMA SDK Forum](https://groups.google.com/forum/?fromgroups#!forum/ima-sdk)."
  s.license         = { :type => 'Copyright', :text => "Copyright 2015 Google, Inc. All rights reserved." }
  s.homepage        = "https://developers.google.com/interactive-media-ads/docs/sdks/ios/v3/"
  s.source          = { :http => "https://github.com/tv2/apps-apple-external-repositories/raw/master/GoogleInteractiveMediaAds/3.9.0/GoogleInteractiveMediaAds-ios-v3.9.0.zip" }
  s.platform        = :ios, "9.0"
  s.vendored_frameworks = 'GoogleInteractiveMediaAds.framework'
  s.preserve_paths  = 'GoogleInteractiveMediaAds.framework'
  s.frameworks      = 'AdSupport', 'AudioToolbox', 'AVFoundation', 'CoreFoundation', 'CoreGraphics', 'CoreMedia', 'MessageUI', 'QuartzCore', 'SystemConfiguration', 'UIKit'
  s.weak_frameworks = 'WebKit'
  s.requires_arc    = true
end
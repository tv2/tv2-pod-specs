Pod::Spec.new do |s|
    s.name = 'GoogleAds-IMA-iOS-SDK'
    s.version = '3.4.1'
    s.summary = 'Google Ads IMA SDK for iOS 8.0+.'
    s.description = 'The IMA iOS SDK v3 allows native application developers to request and track VAST ads in the iOS (8.0+) environment.'
    s.homepage = 'https://developers.google.com/interactive-media-ads/docs/sdks/ios/v3/'
    s.license = 'Copyright 2015 Google, Inc. All rights reserved.'
    s.authors = 'Google, Inc.'
    s.platform = :ios, '7.0'
    s.source = { :http => "http://repository.neonstingray.com/content/repositories/thirdparty/com/google/ima/ios/google-ima/3.4.1/google-ima-3.4.1.zip"}
    s.xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => "'${PODS_ROOT}/GoogleInteractiveMediaAds'" }
    s.vendored_frameworks = 'GoogleInteractiveMediaAds.framework'
    s.preserve_paths = 'GoogleInteractiveMediaAds.framework'
    s.frameworks = 'AdSupport', 'AudioToolbox', 'AVFoundation', 'CoreFoundation', 'CoreGraphics', 'CoreMedia', 'MessageUI', 'QuartzCore', 'SystemConfiguration', 'UIKit'
    s.weak_frameworks = 'WebKit', 'GoogleInteractiveMediaAds'
    s.requires_arc = true
end

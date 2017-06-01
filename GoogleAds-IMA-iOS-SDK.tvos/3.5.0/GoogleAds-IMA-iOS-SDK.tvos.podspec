Pod::Spec.new do |s|
    s.name = 'GoogleAds-IMA-iOS-SDK.tvos'
    s.version = '3.5.0'
    s.summary = 'Google Ads IMA SDK for tvOS 9.0+.'
    s.description = 'The IMA iOS SDK v3 allows native application developers to request and track VAST ads in the tvOS (9.0+) environment.'
    s.homepage = 'https://developers.google.com/interactive-media-ads/docs/sdks/ios/v3/'
    s.license = 'Copyright 2015 Google, Inc. All rights reserved.'
    s.authors = 'Google, Inc.'
    s.platform = :tvos, '9.0'
    s.source = { :http => "http://repository.neonstingray.com/content/repositories/thirdparty/com/google/ima/tvos/google-ima/3.5.0/google-ima-3.5.0.zip"}
    s.xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => "'${PODS_ROOT}/InteractiveMediaAds'" }
    s.vendored_frameworks = 'InteractiveMediaAds.framework'
    s.preserve_paths = 'InteractiveMediaAds.framework'
    s.frameworks = 'AdSupport', 'AudioToolbox', 'AVFoundation', 'CoreFoundation', 'CoreGraphics', 'CoreMedia', 'MessageUI', 'QuartzCore', 'SystemConfiguration', 'UIKit'
    s.weak_frameworks = 'WebKit', 'InteractiveMediaAds'
    s.requires_arc = true
end

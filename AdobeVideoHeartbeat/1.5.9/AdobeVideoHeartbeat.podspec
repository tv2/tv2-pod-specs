Pod::Spec.new do |s|
  s.name            = "AdobeVideoHeartbeat"
  s.version         = "1.5.9"
  s.homepage        = "https://github.com/Adobe-Marketing-Cloud/video-heartbeat"
s.source          = { :git => "https://github.com/Adobe-Marketing-Cloud/video-heartbeat.git", :tag => "ios-v1.5.9" }
  s.platform        = :ios
  s.xcconfig        = { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/AdobeVideoHeartbeat"',
                        'OTHER_LDFLAGS' => '"$(PODS_ROOT)/AdobeVideoHeartbeat/sdks/ios/libs/VideoHeartbeat.a"'}
  s.source_files    = 'sdks/ios/libs/**/*.{h,m}'
  s.ios.vendored_library = 'sdks/ios/libs/VideoHeartbeat.a'
end


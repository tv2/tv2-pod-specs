Pod::Spec.new do |s|
  s.name            = "AdobeVideoHeartbeat"
  s.version         = "2.0.1"
  s.homepage        = "https://github.com/Adobe-Marketing-Cloud/video-heartbeat-v2"
s.source          = { :git => "https://github.com/Adobe-Marketing-Cloud/video-heartbeat-v2.git", :tag => "ios-v2.0.1" }
  s.platform        = :ios
  s.xcconfig        = { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/AdobeVideoHeartbeat"',
                        'OTHER_LDFLAGS' => '"$(PODS_ROOT)/AdobeVideoHeartbeat/sdks/iOS/libs/VideoHeartbeat.a"'}
  s.source_files    = 'sdks/iOS/libs/**/*.{h,m}', 'sdks/iOS/libs/VideoHeartbeat.a'
end


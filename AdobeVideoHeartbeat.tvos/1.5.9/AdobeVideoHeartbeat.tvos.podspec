Pod::Spec.new do |s|
s.name            = "AdobeVideoHeartbeat.tvos"
s.version         = "1.5.9"
s.homepage        = "https://github.com/Adobe-Marketing-Cloud/video-heartbeat"
s.source          = { :git => "https://github.com/Adobe-Marketing-Cloud/video-heartbeat.git", :tag => "ios-v1.5.9" }
s.platform        = :ios
s.xcconfig        = { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/AdobeVideoHeartbeat.tvos"',
'OTHER_LDFLAGS' => '"$(PODS_ROOT)/AdobeVideoHeartbeat.tvos/sdks/ios/libs/VideoHeartbeat-tvOS.a"'}
s.source_files    = 'sdks/ios/libs/**/*.{h,m}', 'sdks/ios/libs/VideoHeartbeat-tvOS.a'
end


Pod::Spec.new do |s|
s.name            = "AdobeVideoHeartbeat.tvos"
s.version         = "2.1.0"
s.homepage        = "https://github.com/Adobe-Marketing-Cloud/video-heartbeat"
s.source          = { :git => "https://github.com/Adobe-Marketing-Cloud/video-heartbeat-v2.git", :tag => "ios-v2.1.0" }
s.platform        = :tvos
s.xcconfig        = { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/AdobeVideoHeartbeat.tvos"',
'OTHER_LDFLAGS' => '"$(PODS_ROOT)/AdobeVideoHeartbeat.tvos/sdks/ios/libs/VideoHeartbeat_TV.a"'}
s.source_files    = 'sdks/ios/libs/**/*.{h,m}', 'sdks/ios/libs/VideoHeartbeat_TV.a'
end

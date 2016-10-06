Pod::Spec.new do |s|
  s.name            = "AdobeVideoHeartbeat"
  s.version         = "1.4.1.2"
  s.homepage        = "https://github.com/Adobe-Marketing-Cloud/video-heartbeat"
  s.source          = { :http => "http://repository.neonstingray.com/content/repositories/thirdparty/com/adobe/ios/video-heartbeat/1.4.1.2/video-heartbeat-1.4.1.2.zip" }
  s.platform        = :ios
  s.xcconfig        = { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/AdobeVideoHeartbeat"',
                        'OTHER_LDFLAGS' => '"$(PODS_ROOT)/AdobeVideoHeartbeat/VideoHeartbeat.a"'}
  s.preserve_paths  = 'VideoHeartbeat.a'
  s.source_files    = '*.h'
end


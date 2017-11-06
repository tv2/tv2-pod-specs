Pod::Spec.new do |s|
  s.name            = "AdobeVideoHeartbeat"
  s.version         = "1.5.9"
  s.homepage        = "https://github.com/Adobe-Marketing-Cloud/video-heartbeat"
  s.source          = { :http => "https://github.com/tv2/apps-apple-external-repositories/raw/master/VideoHeartbeat/video-heartbeat-1.5.9-ios.zip" }
  s.platform        = :ios
  s.xcconfig        = { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/AdobeVideoHeartbeat"',
                        'OTHER_LDFLAGS' => '"$(PODS_ROOT)/AdobeVideoHeartbeat/VideoHeartbeat.a"'}
  s.preserve_paths  = 'VideoHeartbeat.a'
  s.source_files    = '*.h'
end


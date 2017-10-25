Pod::Spec.new do |s|
  s.name            = "AdobeVideoHeartbeat.tvos"
  s.version         = "1.5.7"
  s.homepage        = "https://github.com/Adobe-Marketing-Cloud/video-heartbeat"
  s.source          = { :http => "https://github.com/tv2/apps-apple-external-repositories/blob/master/VideoHeartbeat/video-heartbeat-1.5.7.zip" }
  s.platform        = :tvos
  s.xcconfig        = { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/AdobeVideoHeartbeat.tvos"',
                        'OTHER_LDFLAGS' => '"$(PODS_ROOT)/AdobeVideoHeartbeat.tvos/VideoHeartbeat-tvOS.a"'}
  s.preserve_paths  = 'VideoHeartbeat-tvOS.a'
  s.source_files    = '*.h'
end

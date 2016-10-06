Pod::Spec.new do |s|
  s.name            = "AdobeAnalyticsPlugin"
  s.version         = "1.0"
  s.homepage        = "https://github.com/Adobe-Marketing-Cloud/video-heartbeat"
  s.source          = { :http => "http://repository.neonstingray.com/content/repositories/thirdparty/com/adobe/ios/adobe-analytics-plugin/1.0/adobe-analytics-plugin-1.0.zip" }
  s.platform        = :ios
  s.xcconfig        = { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/AdobeAnalyticsPlugin"',
                        'OTHER_LDFLAGS' => '"$(PODS_ROOT)/AdobeAnalyticsPlugin/AdobeAnalyticsPlugin.a"'}
  s.preserve_paths  = 'AdobeAnalyticsPlugin.a'
  s.source_files    = '*.h'
end


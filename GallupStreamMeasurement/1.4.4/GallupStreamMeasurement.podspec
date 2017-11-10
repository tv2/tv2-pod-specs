Pod::Spec.new do |s|
  s.name            = "GallupStreamMeasurement"
  s.version         = "1.4.4"
  s.homepage        = "http://www.springstream.org/"
  s.source          = { :http => "https://github.com/tv2/apps-apple-external-repositories/raw/master/GallupStreamMeasurement/1.4.4/app-streaming-ios-1.4.4.zip" }
  s.platform        = :ios
  s.xcconfig        = { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/GallupStreamMeasurement"',
                        'OTHER_LDFLAGS' => '"$(PODS_ROOT)/GallupStreamMeasurement/spring-appstreaming-device.a"' }
  s.preserve_paths  = 'spring-appstreaming-device.a'
  s.source_files    = '*.h'
end


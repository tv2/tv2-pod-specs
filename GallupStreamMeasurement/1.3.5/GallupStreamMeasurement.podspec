Pod::Spec.new do |s|
  s.name            = "GallupStreamMeasurement"
  s.version         = "1.3.5"
  s.homepage        = "http://www.springstream.org/"
  s.source          = { :http => "http://repository.neonstingray.com/content/repositories/thirdparty/de/spring/mobile/app-streaming-ios/1.3.5/app-streaming-ios-1.3.5.zip" }
  s.platform        = :ios
  s.xcconfig        = { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/GallupStreamMeasurement"',
                        'OTHER_LDFLAGS' => '"$(PODS_ROOT)/GallupStreamMeasurement/spring-appstreaming-device.a"' }
  s.preserve_paths  = 'spring-appstreaming-device.a'
  s.source_files    = '*.h'
end


Pod::Spec.new do |s|
  s.name            = "GallupStreamMeasurement.tvos"
  s.version         = "1.4.3"
  s.homepage        = "http://www.springstream.org/"
  s.source          = { :http => "https://github.com/tv2/apps-apple-external-repositories/raw/master/GallupStreamMeasurement.tvos/1.4.3/app-streaming-tvos-1.4.3.zip" }
  s.platform        = :tvos
  s.xcconfig        = { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/GallupStreamMeasurement.tvos"',
                        'OTHER_LDFLAGS' => '"$(PODS_ROOT)/GallupStreamMeasurement.tvos/spring-appstreaming-device.a"' }
  s.preserve_paths  = 'spring-appstreaming-device.a'
  s.source_files    = '*.h'
end


Pod::Spec.new do |s|
  s.name            = "Yospace"
  s.version         = "1.6.1"
  s.homepage        = "http://developer.yospace.com/SDK/iOS/AdManagementSDK/Documentation/html/docs/Doc/howto.html"
  s.source          = { :http => "https://github.com/tv2/apps-apple-external-repositories/raw/master/Yospace/1.6.1/yospace-tvos-1.6.1.zip" }
  s.platform        = :tvos
  s.frameworks      = 'SystemConfiguration'
  s.xcconfig        = { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/Yospace"',
                        'OTHER_LDFLAGS' => '"$(PODS_ROOT)/Yospace/libYoAdManagement-tvos.a"'}
  s.preserve_paths  = 'libYoAdManagement-tvos.a'
  s.source_files    = '*.h'
end


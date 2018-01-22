Pod::Spec.new do |s|
  s.name            = "YospacePolicyHandler"
  s.version         = "1.0.0"
  s.homepage        = "http://developer.yospace.com/SDK/iOS/AdManagementSDK/Documentation/html/docs/Doc/howto.html"
  s.source          = { :http => "https://github.com/tv2/apps-apple-external-repositories/raw/master/YospacePolicyHandler/1.0.0/yospacePolicyHandler-tvos-1.0.0.zip" }
  s.platform        = :tvos
  s.frameworks      = 'SystemConfiguration'
  s.xcconfig        = { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/YospacePolicyHandler"',
                        'OTHER_LDFLAGS' => '"$(PODS_ROOT)/YospacePolicyHandler/libYoPlayerPolicy-tvos.a"'}
  s.preserve_paths  = 'libYoPlayerPolicy-tvos.a'
  s.source_files    = '*.h'
end


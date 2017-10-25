Pod::Spec.new do |s|
  s.name            = "AdobeMobile.tvos"
  s.version         = "4.14.0"
  s.homepage        = "https://marketing.adobe.com/developer/en_US/get-started/mobile/c-measuring-mobile-applications"
  s.source          = { :http => "https://github.com/tv2/apps-apple-external-repositories/blob/master/AdobeMobile/adobe-mobile-4.14.0.zip" }
  s.platform        = :tvos
  s.frameworks      = 'SystemConfiguration'
  s.xcconfig        = { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/AdobeMobile.tvos"',
                        'OTHER_LDFLAGS' => '"$(PODS_ROOT)/AdobeMobile.tvos/AdobeMobileLibrary_TV.a"'}
  s.preserve_paths  = 'AdobeMobileLibrary_TV.a'
  s.source_files    = '*.h'
  s.libraries       = 'sqlite3.0'
end


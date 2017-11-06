Pod::Spec.new do |s|
  s.name            = "AdobeMobile"
  s.version         = "4.14.0"
  s.homepage        = "https://marketing.adobe.com/developer/en_US/get-started/mobile/c-measuring-mobile-applications"
  s.source          = { :http => "https://github.com/tv2/apps-apple-external-repositories/raw/master/AdobeMobile/adobe-mobile-4.14.1.zip" }
  s.platform        = :ios
  s.frameworks      = 'SystemConfiguration'
  s.xcconfig        = { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/AdobeMobile"',
                        'OTHER_LDFLAGS' => '"$(PODS_ROOT)/AdobeMobile/AdobeMobileLibrary.a"'}
  s.preserve_paths  = 'AdobeMobileLibrary.a'
  s.source_files    = '*.h'
  s.libraries       = 'sqlite3.0'
end


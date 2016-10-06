Pod::Spec.new do |s|
  s.name            = "AdobeMobile"
  s.version         = "4.8.1"
  s.homepage        = "https://marketing.adobe.com/developer/en_US/get-started/mobile/c-measuring-mobile-applications"
  s.source          = { :http => "http://repository.neonstingray.com/content/repositories/thirdparty/com/adobe/ios/adobe-mobile/4.8.1/adobe-mobile-4.8.1.zip" }
  s.platform        = :ios
  s.frameworks      = 'SystemConfiguration'
  s.xcconfig        = { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/AdobeMobile"',
                        'OTHER_LDFLAGS' => '"$(PODS_ROOT)/AdobeMobile/AdobeMobileLibrary.a"'}
  s.preserve_paths  = 'AdobeMobileLibrary.a'
  s.source_files    = '*.h'
  s.libraries       = 'sqlite3.0'
end


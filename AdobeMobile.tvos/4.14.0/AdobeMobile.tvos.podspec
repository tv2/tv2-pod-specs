Pod::Spec.new do |s|
  s.name            = "AdobeMobile.tvos"
  s.version         = "4.14.0"
  s.homepage        = "https://marketing.adobe.com/developer/en_US/get-started/mobile/c-measuring-mobile-applications"
  s.source          = { :git => "https://github.com/Adobe-Marketing-Cloud/mobile-services.git", :tag => "v4.14.0-iOS" }
  s.platform        = :tvos
  s.frameworks      = 'SystemConfiguration'
  s.xcconfig        = { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/AdobeMobile.tvos"',
                        'OTHER_LDFLAGS' => '"$(PODS_ROOT)/AdobeMobile.tvos/sdks/iOS/AdobeMobileLibrary/AdobeMobileLibrary_TV.a"'}
  s.source_files    = 'sdks/iOS/AdobeMobileLibrary/*.{h,m}', 'sdks/iOS/AdobeMobileLibrary/AdobeMobileLibrary_TV.a'
  s.libraries       = 'sqlite3.0'
end


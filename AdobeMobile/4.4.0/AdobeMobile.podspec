Pod::Spec.new do |s|
s.name            = "AdobeMobile"
s.version         = "4.4.0"
s.homepage        = "https://marketing.adobe.com/developer/en_US/get-started/mobile/c-measuring-mobile-applications"
s.source          = { :git => "https://github.com/Adobe-Marketing-Cloud/mobile-services.git", :tag => "v4.4.0-iOS" }
s.platform        = :ios
s.frameworks      = 'SystemConfiguration'
s.xcconfig        = { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/AdobeMobile"',
'OTHER_LDFLAGS' => '"$(PODS_ROOT)/AdobeMobile/sdks/iOS/AdobeMobileLibrary/AdobeMobileLibrary.a"'}
s.source_files    = '*.h'
s.source_files    = 'sdks/iOS/AdobeMobileLibrary/*.{h,m}', 'sdks/iOS/AdobeMobileLibrary/AdobeMobileLibrary.a'
s.libraries       = 'sqlite3.0'
end


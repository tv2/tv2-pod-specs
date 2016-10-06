Pod::Spec.new do |s|
    s.name          = 'RaptureXML'
    s.version       = '1.0.1'
    s.source        = { :http => 'http://repository.neonstingray.com/content/repositories/thirdparty/com/rapturexml/ios/rapturexml/1.0.1/rapturexml-1.0.1.zip' }
    s.platform      = :ios
    s.source_files  = 'RaptureXML/**/*'

    s.libraries     = 'z', 'xml2'
    s.xcconfig      = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }
end
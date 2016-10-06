Pod::Spec.new do |s|
    s.name     = 'Expecta'
    s.version  = '1.0.5'
    s.summary  = 'A matcher framework for Objective-C & Cocoa.'
    s.homepage = 'http://github.com/petejkim/expecta'
    s.author   = { 'Peter Jihoon Kim' => 'raingrove@gmail.com' }

    s.source   = { :http => 'http://repository.neonstingray.com/content/repositories/thirdparty/com/expecta/ios/expecta/1.0.5/expecta-1.0.5.zip' }

    s.source_files = 'Expecta/**/*.{h,m}'

    s.requires_arc = false

    s.frameworks   = 'Foundation', 'XCTest'
    s.pod_target_xcconfig = { 'ENABLE_BITCODE' => 'NO' }
end


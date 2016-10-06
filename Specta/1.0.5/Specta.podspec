Pod::Spec.new do |s|
    s.name     = 'Specta'
    s.version  = '1.0.5'
    s.license  = 'MIT'
    s.summary  = 'A light-weight TDD / BDD framework.'
    s.homepage = 'http://github.com/specta/specta'
    s.author   = { 'Peter Jihoon Kim' => 'raingrove@gmail.com' }
    s.source   = { :http => 'http://repository.neonstingray.com/content/repositories/thirdparty/com/specta/ios/specta/1.0.5/specta-1.0.5.zip' }

    s.source_files = 'Specta/Specta/**/*.{h,m}'

    s.frameworks = 'Foundation', 'XCTest'

    s.pod_target_xcconfig = { 'ENABLE_BITCODE' => 'NO' }
end


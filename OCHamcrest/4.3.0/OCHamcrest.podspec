Pod::Spec.new do |s|
    s.name        = 'OCHamcrest'
    s.version     = '4.3.0'
    s.summary     = 'Hamcrest for Objective-C: Powerful, combinable, extensible matchers for verification.'
    s.homepage    = 'https://github.com/hamcrest/OCHamcrest'
    s.license     = 'BSD'
    s.author      = { 'Jon Reid' => 'jon@qualitycoding.org' }

    s.source = { :http => 'http://repository.neonstingray.com/content/repositories/thirdparty/com/ochamcrest/ios/ochamcrest/4.3.0/ochamcrest-4.3.0.zip' }
    s.source_files = 'OCHamcrest/Source/OCHamcrest.h', 'OCHamcrest/Source/Core/**/*.{h,m}', 'OCHamcrest/Source/Library/**/*.{h,m}'
    s.private_header_files = 'OCHamcrest/Source/Core/Helpers/NSInvocation+OCHamcrest.h', 'OCHamcrest/Source/Core/Helpers/ReturnValueGetters/*.h', 'OCHamcrest/Source/Core/Helpers/TestFailureReporters/HCGenericTestFailureReporter.h', 'OCHamcrest/Source/Core/Helpers/TestFailureReporters/HCSenTestFailureReporter.h', 'OCHamcrest/Source/Core/Helpers/TestFailureReporters/HCXCTestFailureReporter.h'
    s.requires_arc = true
end


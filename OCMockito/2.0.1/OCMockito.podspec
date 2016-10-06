Pod::Spec.new do |s|
    s.name     = 'OCMockito'
    s.version  = '2.0.1'
    s.summary  = 'OCMockito is an Objective-C implementation of Mockito, supporting creation, verification and stubbing of mock objects.'
    s.homepage = 'https://github.com/jonreid/OCMockito'
    s.license  = 'MIT'
    s.author   = { 'Jon Reid' => 'jon@qualitycoding.org' }

    s.source   = { :http => 'http://repository.neonstingray.com/content/repositories/thirdparty/com/ocmockito/ios/ocmockito/2.0.1/ocmockito-2.0.1.zip' }
    s.source_files = 'OCMockito/Source/OCMockito/**/*.{h,m}', 'OCMockito/Source/ThirdParty/**/*.{h,m}'
    s.public_header_files = 'OCMockito/Source/OCMockito/Core/MKTNonObjectArgumentMatching.h', 'OCMockito/Source/OCMockito/Core/OCMockito.h', 'OCMockito/Source/OCMockito/Invocation/NSInvocation+OCMockito.h', 'OCMockito/Source/OCMockito/Stubbing/MKTOngoingStubbing.h'
    s.requires_arc = true
    s.dependency 'OCHamcrest', '~> 5.0'
end


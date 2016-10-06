Pod::Spec.new do |s|
    s.name     = 'OCMockito'
    s.version  = '1.4.0'
    s.summary  = 'OCMockito is an Objective-C implementation of Mockito, supporting creation, verification and stubbing of mock objects.'
    s.homepage = 'https://github.com/jonreid/OCMockito'
    s.license  = 'MIT'
    s.author   = { 'Jon Reid' => 'jon@qualitycoding.org' }

    s.source   = { :http => 'http://repository.neonstingray.com/content/repositories/thirdparty/com/ocmockito/ios/ocmockito/1.4.0/ocmockito-1.4.0.zip' }
    s.source_files = 'OCMockito/Source/OCMockito/**/*.{h,m}', 'OCMockito/Source/ThirdParty/**/*.{h,m}', 'OCMockito/Source/OCMockito/OCMockito.h'
    s.public_header_files = 'OCMockito/Source/OCMockito/OCMockito.h', 'OCMockito/Source/OCMockito/MKTArgumentCaptor.h', 'OCMockito/Source/OCMockito/MKTBaseMockObject.h', 'OCMockito/Source/OCMockito/MKTClassObjectMock.h', 'OCMockito/Source/OCMockito/MKTObjectMock.h', 'OCMockito/Source/OCMockito/MKTObjectAndProtocolMock.h', 'OCMockito/Source/OCMockito/MKTProtocolMock.h', 'OCMockito/Source/OCMockito/MKTOngoingStubbing.h', 'OCMockito/Source/OCMockito/MKTPrimitiveArgumentMatching.h', 'OCMockito/Source/OCMockito/NSInvocation+OCMockito.h'
    s.requires_arc = true
    s.dependency 'OCHamcrest', '~> 4.0'
end


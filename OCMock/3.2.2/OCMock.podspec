Pod::Spec.new do |s|
    s.name = 'OCMock'
    s.version = '3.2.2'
    s.homepage = 'http://ocmock.org'
    s.author = { 'Erik Doernenburg' => 'erik@doernenburg.com' }
    s.source = { :http => 'http://repository.neonstingray.com/content/repositories/thirdparty/com/ocmock/ios/ocmock/3.2.2/ocmock-3.2.2.zip' }

    s.summary = 'OCMock is an Objective-C implementation of mock objects.'

    s.requires_arc = false

    s.source_files = 'OCMock/**/*.{h,m}'
end

    Pod::Spec.new do |s|
    s.name            = "TV2CoreOVP"
    s.version         = "2.0.3"
    s.homepage        = "http://tv2.dk/"
    s.source          = { :http => "http://repository.neonstingray.com/service/local/repositories/thirdparty/content/tv2/core/ovp/ios/core-ovp/2.0.3/TV2CoreOVP-2.0.3.zip" }
    s.platform        = :ios, '7.0'
    s.source_files    = '*.h'
    s.preserve_paths  = 'libTV2CoreOVP.a'
    s.xcconfig        = { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/TV2CoreOVP"'}
    s.requires_arc    = true
    s.libraries       = 'TV2CoreOVP'

    s.dependency 'AFNetworking', '3.1.0'
    s.dependency 'AFNetworkActivityLogger', '3.0.0'
    s.dependency 'UICKeyChainStore', '2.1.0'
    s.dependency 'Mantle', '2.0.6'
    end

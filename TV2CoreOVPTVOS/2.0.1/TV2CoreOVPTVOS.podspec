    Pod::Spec.new do |s|
    s.name            = "TV2CoreOVPTVOS"
    s.version         = "2.0.1"
    s.homepage        = "http://tv2.dk/"
    s.source          = { :http => "http://repository.neonstingray.com/service/local/repositories/thirdparty/content/tv2/core/ovp/tvos/core-ovp/2.0.1/TV2CoreOVPTVOS-2.0.1.zip" }
    s.platform        = :tvos, '9.0'
    s.source_files    = '*.h'
    s.preserve_paths  = 'libTV2CoreOVPTVOS.a'
    s.xcconfig        = { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/TV2CoreOVPTVOS"'}
    s.requires_arc    = true
    s.libraries       = 'TV2CoreOVPTVOS'

    s.dependency 'AFNetworking', '3.1.0'
    s.dependency 'AFNetworkActivityLogger', '3.0.0'
    s.dependency 'UICKeyChainStore', '2.1.0'
    s.dependency 'Mantle', '2.0.6'
    end

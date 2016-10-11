Pod::Spec.new do |s|
  s.name            = "TV2CoreOVPTVOS"
  s.version         = "1.0.0"
  s.homepage        = "http://tv2.dk/"
  s.source          = { :http => "http://repository.neonstingray.com/content/repositories/thirdparty/tv2/core/ovp/tvos/core-ovp/1.0.0/core-ovp-1.0.0.zip" }
  s.platform        = :tvos, '9.0'
  s.source_files    = 'TV2CoreOVP/Headers/*.h'
  s.preserve_paths  = 'TV2CoreOVP/libTV2CoreOVPTVOS.a'
  s.xcconfig        = { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/TV2CoreOVPTVOS/TV2CoreOVPTVOS"'}
  s.requires_arc    = true
  s.libraries       = 'TV2CoreOVP'

  s.dependency 'AFNetworking', '3.0.4'
  s.dependency 'AFNetworkActivityLogger', '3.0.0'
  s.dependency 'UICKeyChainStore', '2.1.0'
  s.dependency 'Mantle', '2.0.6'
end

Pod::Spec.new do |s|
  s.name            = "TV2CoreOVP"
  s.version         = "1.5.5"
  s.homepage        = "http://tv2.dk/"
  s.source          = { :http => "http://repository.neonstingray.com/content/repositories/thirdparty/tv2/core/ovp/ios/core-ovp/1.5.5/core-ovp-1.5.5.zip" }
  s.platform        = :ios, '7.0'
  s.source_files    = 'TV2CoreOVP/Headers/*.h'
  s.preserve_paths  = 'TV2CoreOVP/libTV2CoreOVP.a'
  s.xcconfig        = { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/TV2CoreOVP/TV2CoreOVP"'}
  s.requires_arc    = true
  s.libraries       = 'TV2CoreOVP'

  s.dependency 'AFNetworking', '3.1.0'
  s.dependency 'AFNetworkActivityLogger', '3.0.0'
  s.dependency 'UICKeyChainStore', '2.1.0'
  s.dependency 'Mantle', '2.0.6'
end

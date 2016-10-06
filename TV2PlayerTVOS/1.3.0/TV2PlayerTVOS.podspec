Pod::Spec.new do |s|
  s.name            = "TV2PlayerTVOS"
  s.version         = "1.3.0"
  s.homepage        = "http://tv2.dk/"
  s.source          = { :http => "http://repository.neonstingray.com/content/repositories/thirdparty/tv2/syndicatedplayer/tvos/syndicated-player/1.3.0/syndicated-player-1.3.0.zip" }
  s.platform        = :tvos, '9.0'
  s.preserve_paths  = 'TV2PlayerTVOS.framework'
  s.ios.vendored_frameworks = 'TV2PlayerTVOS.framework'
  s.xcconfig        = { 'FRAMEWORK_SEARCH_PATHS' => "'${PODS_ROOT}/TV2PlayerTVOS'" }
  s.frameworks      = 'TV2PlayerTVOS', 'Accelerate'
  s.weak_frameworks = 'AVKit'
  s.requires_arc 	= true

  s.dependency 'AFNetworking', '3.1.0'
  s.dependency 'SDWebImage', '3.7.5'
  s.dependency 'UICKeyChainStore', '2.1.0'
end

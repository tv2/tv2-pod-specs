Pod::Spec.new do |s|
  s.name            = "TV2Player"
  s.version         = "1.0.0"
  s.homepage        = "http://tv2.dk/"
  s.source          = { :http => "http://repository.neonstingray.com/content/repositories/thirdparty/tv2/syndicatedplayer/ios/syndicated-player/1.0.0/syndicated-player-1.0.0.zip" }
  s.platform        = :ios, '7.0'
  s.preserve_paths  = 'TV2Player.framework'
  s.ios.vendored_frameworks = 'TV2Player.framework'
  s.xcconfig        = { 'FRAMEWORK_SEARCH_PATHS' => "'${PODS_ROOT}/TV2Player'" }
  s.frameworks      = 'TV2Player', 'Accelerate'
  s.weak_frameworks = 'AVKit'
  s.requires_arc 	= true
  s.ios.resource    = 'TV2Player.framework/Versions/A/Resources/TV2Player.bundle'

  s.dependency 'MSPlayReady', '2.3.2000tv2'
  s.dependency 'GallupStreamMeasurement', '1.3.4'
  s.dependency 'Widevine', '6.0.0.12792'
  s.dependency 'AdobeVideoHeartbeat', '1.4.1.2'
  s.dependency 'AdobeMobile', '4.4.0'
  s.dependency 'AdobeAnalyticsPlugin', '1.0'
  s.dependency 'GoogleCast', '2.10.1'
  s.dependency 'LivePass', '2.90.0.24059'
  s.dependency 'AFNetworking', '2.6.0'
  s.dependency 'SDWebImage', '3.7.2'
  s.dependency 'UICKeyChainStore', '2.0.4'
end
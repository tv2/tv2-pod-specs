Pod::Spec.new do |s|
  s.name            = "TV2Player"
  s.version         = "2.5.8"
  s.homepage        = "http://tv2.dk/"
  s.source          = { :http => "http://repository.neonstingray.com/content/repositories/thirdparty/tv2/syndicatedplayer/ios/syndicated-player/2.5.8/syndicated-player-2.5.8.zip" }
  s.platform        = :ios, '7.0'
  s.preserve_paths  = 'TV2Player.framework'
  s.ios.vendored_frameworks = 'TV2Player.framework'
  s.xcconfig        = { 'FRAMEWORK_SEARCH_PATHS' => "'${PODS_ROOT}/TV2Player'" }
  s.frameworks      = 'TV2Player', 'Accelerate'
  s.weak_frameworks = 'AVKit'
  s.requires_arc 	= true
  s.ios.resource    = 'TV2Player.framework/Versions/A/Resources/TV2Player.bundle'

  s.dependency 'MSPlayReady', '2.3.2000tv2'
  s.dependency 'GallupStreamMeasurement', '1.5.0'
  s.dependency 'Widevine', '6.0.0.12792'
  s.dependency 'AdobeVideoHeartbeat', '1.5.5'
  s.dependency 'AdobeMobile', '4.8.1'
  s.dependency 'GoogleCast', '2.10.1'
  s.dependency 'LivePass', '2.90.0.24059'
  s.dependency 'AFNetworking', '3.1.0'
  s.dependency 'SDWebImage', '3.7.5'
  s.dependency 'TV2CoreOVP', '1.5.4'
  s.dependency 'GoogleAds-IMA-iOS-SDK', '3.4.1'
end

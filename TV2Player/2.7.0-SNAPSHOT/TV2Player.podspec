    Pod::Spec.new do |s|
    s.name            = "TV2Player"
    s.version         = "2.7.0-SNAPSHOT"
    s.homepage        = "http://tv2.dk/"
    s.source          = { :http => "http://repository.neonstingray.com/service/local/repositories/thirdparty/content/tv2/syndicatedplayer/ios/syndicated-player/2.7.0-SNAPSHOT/TV2Player-2.7.0-SNAPSHOT.zip" }
    s.platform        = :ios, '8.0'
    s.preserve_paths  = 'TV2Player.framework'
    s.ios.vendored_frameworks = 'TV2Player.framework'
    s.xcconfig        = { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/TV2Player"' }
    s.frameworks      = 'TV2Player', 'Accelerate'
    s.weak_frameworks = 'AVKit'
    s.requires_arc 	= true

    s.ios.resource    = 'TV2Player.framework/Versions/A/Resources/TV2Player.bundle'

    s.dependency 'MSPlayReady', '2.3.2000tv2'
    s.dependency 'Widevine', '6.0.0.12792'
    s.dependency 'GoogleCast', '2.10.1'
    s.dependency 'GoogleAds-IMA-iOS-SDK', '3.4.1'
    s.dependency 'GallupStreamMeasurement', '1.5.0'
    s.dependency 'AdobeVideoHeartbeat', '1.5.5'
    s.dependency 'AdobeMobile', '4.8.1'
    s.dependency 'LivePass', '2.90.0.24059'
    s.dependency 'TV2CoreOVP', '2.0.0-SNAPSHOT'

    s.dependency 'SDWebImage', '3.7.5'

    end

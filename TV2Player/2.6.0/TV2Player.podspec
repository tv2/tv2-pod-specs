    Pod::Spec.new do |s|
    s.name            = "TV2Player"
    s.version         = "2.6.0"
    s.homepage        = "http://tv2.dk/"
    s.source          = { :http => "http://repository.neonstingray.com/service/local/repositories/thirdparty/content/tv2/syndicatedplayer/ios/syndicated-player/2.6.0/TV2Player-2.6.0.zip" }
    s.platform        = :ios, '7.0'
    s.preserve_paths  = 'TV2Player.framework'
    s.ios.vendored_frameworks = 'TV2Player.framework'
    s.xcconfig        = { 'FRAMEWORK_SEARCH_PATHS' => "'/TV2Player'" }
    s.frameworks      = 'TV2Player', 'Accelerate'
    s.weak_frameworks = 'AVKit'
    s.requires_arc 	= true
    s.ios.resource    = 'TV2Player.framework/Versions/A/Resources/TV2Player.bundle'

    s.dependency 'SDWebImage', '~>3.7'
if [ ios = "ios" ]
then
    s.dependency 'MSPlayReady', '2.3.2000tv2'
    s.dependency 'Widevine', '6.0.0.12792'
    s.dependency 'GoogleCast', '2.10.1'
    s.dependency 'GallupStreamMeasurement', '1.3.5'
    s.dependency 'AdobeVideoHeartbeat', '1.5.5'
    s.dependency 'AdobeMobile', '4.8.1'
    s.dependency 'LivePass', '2.90.0.24059'
    s.dependency 'TV2CoreOVP', '~> 1.6'
elif [ ios = "tvos" ]
then
    s.dependency 'GallupStreamMeasurement.tvos', '1.4.3'
    s.dependency 'AdobeMobile.tvos', '4.8.1'
    s.dependency 'AdobeVideoHeartbeat.tvos', '1.5.5'
    s.dependency 'TV2CoreOVPTVOS', '~> 1.6'
fi

    end
    Pod::Spec.new do |s|
    s.name            = "TV2PlayerTVOS"
    s.version         = "2.6.0-SNAPSHOT"
    s.homepage        = "http://tv2.dk/"
    s.source          = { :http => "http://repository.neonstingray.com/service/local/repositories/thirdparty/content/tv2/syndicatedplayer/tvos/syndicated-player/2.6.0-SNAPSHOT/TV2PlayerTVOS-2.6.0-SNAPSHOT.zip" }
    s.platform        = :tvos, '7.0'
    s.preserve_paths  = 'TV2Player.framework'
    s.ios.vendored_frameworks = 'TV2Player.framework'
    s.xcconfig        = { 'FRAMEWORK_SEARCH_PATHS' => "'/TV2Player'" }
    s.frameworks      = 'TV2Player', 'Accelerate'
    s.weak_frameworks = 'AVKit'
    s.requires_arc 	= true
    s.ios.resource    = 'TV2Player.framework/Versions/A/Resources/TV2Player.bundle'

    s.dependency 'SDWebImage', '~>3.7'

    
    s.dependency 'GallupStreamMeasurement.tvos', '1.4.3'
    s.dependency 'AdobeMobile.tvos', '4.8.1'
    s.dependency 'AdobeVideoHeartbeat.tvos', '1.5.5'
    s.dependency 'TV2CoreOVPTVOS', '~> 1.6'


    end

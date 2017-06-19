    Pod::Spec.new do |s|
    s.name            = "TV2PlayerTVOS"
    s.version         = "2.7.2"
    s.homepage        = "http://tv2.dk/"
    s.source          = { :http => "http://repository.neonstingray.com/service/local/repositories/thirdparty/content/tv2/syndicatedplayer/tvos/syndicated-player/2.7.2/TV2PlayerTVOS-2.7.2.zip" }
    s.platform        = :tvos, '9.0'
    s.preserve_paths  = 'TV2PlayerTVOS.framework'
    s.ios.vendored_frameworks = 'TV2PlayerTVOS.framework'
    s.xcconfig        = { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/TV2PlayerTVOS"' }
    s.frameworks      = 'TV2PlayerTVOS', 'Accelerate'
    s.weak_frameworks = 'AVKit'
    s.requires_arc 	= true
    
    s.dependency 'GallupStreamMeasurement.tvos', '1.4.1'
    s.dependency 'AdobeMobile.tvos', '4.8.1'
    s.dependency 'AdobeVideoHeartbeat.tvos', '1.5.5'
    s.dependency 'TV2CoreOVPTVOS', '~> 2.0.1'

    s.dependency 'SDWebImage', '3.7.5'

    end

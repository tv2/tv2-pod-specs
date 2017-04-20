    Pod::Spec.new do |s|
    s.name            = "TV2PlayerTVOS"
    s.version         = "2.7.0"
    s.homepage        = "http://tv2.dk/"
    s.source          = { :http => "http://repository.neonstingray.com/service/local/repositories/thirdparty/content/tv2/syndicatedplayer/tvos/syndicated-player/2.7.0/TV2PlayerTVOS-2.7.0.zip" }
    s.platform        = :tvos, '7.0'
    s.preserve_paths  = 'TV2PlayerTVOS.framework'
    s.ios.vendored_frameworks = 'TV2PlayerTVOS.framework'
    s.xcconfig        = { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/TV2PlayerTVOS"' }
    s.frameworks      = 'TV2PlayerTVOS', 'Accelerate'
    s.weak_frameworks = 'AVKit'
    s.requires_arc 	= true

    

    
    s.dependency 'GallupStreamMeasurement.tvos', '1.4.3'
    s.dependency 'AdobeMobile.tvos', '4.8.1'
    s.dependency 'AdobeVideoHeartbeat.tvos', '1.5.5'
    s.dependency 'TV2CoreOVPTVOS', '~> 1.6'

    s.dependency 'SDWebImage', '3.7.5'

    end
    Pod::Spec.new do |s|
    s.name            = "TV2Player"
    s.version         = "2.6.0-SNAPSHOT"
    s.homepage        = "http://tv2.dk/"
    s.source          = { :http => "http://repository.neonstingray.com/service/local/repositories/thirdparty/content/tv2/syndicatedplayer/ios/syndicated-player/2.6.0-SNAPSHOT/TV2Player-2.6.0-SNAPSHOT.zip" }
    s.platform        = :ios, '7.0'
    s.preserve_paths  = 'TV2Player.framework'
    s.ios.vendored_frameworks = 'TV2Player.framework'
    s.xcconfig        = { 'FRAMEWORK_SEARCH_PATHS' => "'/TV2Player'" }
    s.frameworks      = 'TV2Player', 'Accelerate'
    s.weak_frameworks = 'AVKit'
    s.requires_arc 	= true
    s.ios.resource    = 'TV2Player.framework/Versions/A/Resources/TV2Player.bundle'

    s.dependency 'SDWebImage', '~>3.7'

    

    end

Pod::Spec.new do |s|
  s.name            = "Widevine"
  s.version         = "6.0.0.12792"
  s.homepage        = "http://www.widevine.com/"
  s.source          = { :http => "http://repository.neonstingray.com/content/repositories/thirdparty/com/widevine/ios/widevine-player/6.0.0.12792/widevine-player-6.0.0.12792.zip" }
  s.platform        = :ios
  s.frameworks      = 'AVFoundation'
  s.xcconfig        = { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/Widevine"' }
  s.preserve_paths  = 'libWViPhoneAPI.a'
  s.source_files    = '*.h'
  s.libraries       = 'WViPhoneAPI', 'c++', 'xml2', 'resolv', 'System', 'z'
end


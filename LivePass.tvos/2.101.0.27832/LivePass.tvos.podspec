Pod::Spec.new do |s|
  s.name            = "LivePass.tvos"
  s.version         = "2.101.0.27832"
  s.homepage        = "https://developer.conviva.com"
  s.source          = { :http => "https://github.com/tv2/apps-apple-external-repositories/raw/master/LivePass.tvos/2.101.0.27832/livepass-2.101.0.27832.zip" }
  s.platform        = :tvos
  s.frameworks      = 'SystemConfiguration', 'CoreMedia'
  s.weak_frameworks = 'AVFoundation', 'MediaPlayer'
  s.xcconfig        = { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/LivePass.tvos"' }
  s.preserve_paths  = 'libLivePass3tvOS.a'
  s.source_files    = '*.h'
  s.libraries       = 'livePass3tvOS'
end

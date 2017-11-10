Pod::Spec.new do |s|
  s.name            = "LivePass"
  s.version         = "2.90.0.24059"
  s.homepage        = "https://developer.conviva.com"
  s.source          = { :http => "https://github.com/tv2/apps-apple-external-repositories/raw/master/LivePass/2.90.0.24059/livepass-2.90.0.24059.zip" }
  s.platform        = :ios
  s.frameworks      = 'SystemConfiguration', 'CoreMedia'
  s.weak_frameworks = 'AVFoundation', 'MediaPlayer'
  s.xcconfig        = { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/LivePass"' }
  s.preserve_paths  = 'libLivePass3.a'
  s.source_files    = '*.h'
  s.libraries       = 'livePass3'
end

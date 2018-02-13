Pod::Spec.new do |s|
  s.name            = "LivePass"
  s.version         = "2.124.0.33357"
  s.homepage        = "https://developer.conviva.com"
  s.source          = { :http => "https://github.com/tv2/apps-apple-external-repositories/raw/master/LivePass/2.124.0.33357/livepass-2.124.0.33357.zip" }
  s.platform        = :ios
  s.frameworks      = 'SystemConfiguration', 'CoreMedia'
  s.weak_frameworks = 'AVFoundation', 'MediaPlayer'
  s.xcconfig        = { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/LivePass"' }
  s.preserve_paths  = 'libLivePass3AV.a'
  s.source_files    = '*.h'
  s.libraries       = 'livePass3AV'
end

Pod::Spec.new do |s|
  s.name            = "MSPlayReady"
  s.author          = "Microsoft"
  s.summary         = "Playready SDK"
  s.version         = "2.3.2000tv2"
  s.homepage        = "http://www.microsoft.com/playready/features/ClientOptions.aspx"
  s.source          = { :http => "https://github.com/tv2/apps-apple-external-repositories/raw/master/msplayready/2.3.2000tv2/playready-player-2.3.2000tv2.zip" }
  s.platform        = :ios
  s.frameworks      = 'AVFoundation', 'SystemConfiguration', 'AudioToolbox', 'CFNetwork', 'MessageUI', 'CoreMedia'
  s.xcconfig        = { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/MSPlayReady"' }
  s.preserve_paths  = 'libPRMediaPlayerFramework.a'
  s.source_files    = '*.h'
  s.libraries       = 'stdc++.6', 'PRMediaPlayerFramework', 'xml2'
end


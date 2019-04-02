Pod::Spec.new do |s|
  s.name            	= "GoogleAds-IMA-tvOS-SDK"
  s.version         	= "3.8.1"
  s.homepage        	= "https://developers.google.com/interactive-media-ads/docs/sdks/tvos/"
  s.source          	= { :http => "https://github.com/tv2/apps-apple-external-repositories/raw/master/GoogleAds-IMA-tvOS-SDK/3.8.1/GoogleAds-IMA-tvOS-SDK-v3.8.1.zip" }
  s.platform        	= :tvos
  s.xcconfig        	= { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/GoogleAds-IMA-tvOS-SDK"' }
  s.vendored_frameworks = 'GoogleInteractiveMediaAds.framework'
  s.preserve_paths  	= 'GoogleInteractiveMediaAds.framework'
  s.source_files    	= '*.h'
end
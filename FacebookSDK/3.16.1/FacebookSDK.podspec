Pod::Spec.new do |s|
  s.name            = "FacebookSDK"
  s.version         = "3.16.1"
  s.homepage        = "https://developers.facebook.com"
  s.source          = { :http => "http://repository.neonstingray.com/content/repositories/thirdparty/com/facebook/ios/facebook-framework/3.16.1/facebook-framework-3.16.1.zip" }
  s.platform        = :ios
  s.preserve_paths  = 'FacebookSDK.framework'
  s.ios.vendored_frameworks = 'FacebookSDK.framework'
  s.xcconfig        = { 'FRAMEWORK_SEARCH_PATHS' => "'${PODS_ROOT}/FacebookSDK'" }
  s.frameworks      = 'SystemConfiguration', 'Accounts', 'CoreLocation', 'Security', 'FacebookSDK'
  s.weak_frameworks	= 'Social'
  s.requires_arc 	= true
end

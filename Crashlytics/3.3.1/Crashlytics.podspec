Pod::Spec.new do |s|
  s.name            = "Crashlytics"
  s.version         = "3.3.1"
  s.homepage        = "https://www.crashlytics.com/"
  s.source          = { :http => "http://repository.neonstingray.com/content/repositories/thirdparty/com/crashlytics/ios/crashlytics/3.3.1/crashlytics-3.3.1.zip" }
  s.platform        = :ios
  s.preserve_paths  = 'Crashlytics.framework'
  s.ios.vendored_frameworks = 'Crashlytics.framework'
  s.xcconfig        = { 'FRAMEWORK_SEARCH_PATHS' => "'${PODS_ROOT}/Crashlytics'" }
  s.frameworks      = 'Crashlytics'
  s.libraries       = 'z'
  s.requires_arc 	= true
end

Pod::Spec.new do |s|
  s.name            = "Flurry"
  s.version         = "6.2.0"
  s.homepage        = "http://www.flurry.com/"
  s.source          = { :http => "http://repository.neonstingray.com/content/repositories/thirdparty/com/flurry/ios/flurry-analytic/6.2.0/flurry-analytic-6.2.0.zip" }
  s.platform        = :ios
  s.frameworks      = 'SystemConfiguration', 'Security'
  s.xcconfig        = { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/Flurry"' }
  s.preserve_paths  = 'libFlurry_6.2.0.a'
  s.source_files    = '*.h'
  s.libraries       = 'Flurry_6.2.0'
end


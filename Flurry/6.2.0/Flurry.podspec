Pod::Spec.new do |s|
  s.name            = "Flurry"
  s.version         = "6.2.0"
  s.homepage        = "http://www.flurry.com/"
  s.source          = { :http => "https://github.com/tv2/apps-apple-external-repositories/raw/master/flurry/6.2.0/flurry-analytic-6.2.0.zip" }
  s.platform        = :ios
  s.frameworks      = 'SystemConfiguration', 'Security'
  s.xcconfig        = { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/libFlurrytvOS_6.2.0"',
                        'OTHER_LDFLAGS' => '"$(PODS_ROOT)/Flurry/libFlurrytvOS_6.2.0.a"'}
  s.preserve_paths  = 'libFlurrytvOS_6.2.0.a'
  s.source_files    = '*.h'
end



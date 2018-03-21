Pod::Spec.new do |s|
  s.name            = "Flurry"
  s.version         = "1.0.0"
  s.homepage        = "http://www.flurry.com/"
  s.source          = { :http => "https://github.com/tv2/apps-apple-external-repositories/raw/master/Flurry/1.0.0/flurry-analytic-1.0.0.zip" }
  s.platform        = :tvos
  s.frameworks      = 'SystemConfiguration', 'Security'
  s.xcconfig        = { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/Flurry"',
                        'OTHER_LDFLAGS' => '"$(PODS_ROOT)/Flurry/libFlurrytvOS_1.0.0.a"'}
  s.preserve_paths  = 'libFlurrytvOS_1.0.0.a'
  s.source_files    = '*.h'
end



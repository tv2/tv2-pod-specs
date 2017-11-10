Pod::Spec.new do |s|
  s.name            = "Neolane"
  s.version         = "1.0.23"
  s.source          = { :http => "https://github.com/tv2/apps-apple-external-repositories/raw/master/Neolane/1.0.23/neolane-1.0.23.zip" }
  s.platform        = :ios
  s.source_files    = "*.h"
  s.preserve_paths  = 'libNeolane_SDK.a'
  s.xcconfig        = { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/Neolane"',
                        'OTHER_LDFLAGS' => '"$(PODS_ROOT)/Neolane/libNeolane_SDK.a"'}
end

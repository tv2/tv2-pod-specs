Pod::Spec.new do |s|
  s.name            = "Neolane"
  s.version         = "1.0.24"
  s.source          = { :http => "http://repository.neonstingray.com/content/repositories/thirdparty/com/adobe/ios/neolane/1.0.24/neolane-1.0.24.zip" }
  s.platform        = :ios
  s.source_files    = "*.h"
  s.preserve_paths  = 'libNeolane_SDK.a'
  s.xcconfig        = { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/Neolane"',
                        'OTHER_LDFLAGS' => '"$(PODS_ROOT)/Neolane/libNeolane_SDK.a"'}
end
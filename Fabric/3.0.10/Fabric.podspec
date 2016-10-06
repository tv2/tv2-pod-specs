Pod::Spec.new do |s|
  s.name            = "Fabric"
  s.authors         = "Fabric"
  s.summary         = "Fabric (formerly Crashlytics) Client Libraries"
  s.version         = "3.0.10"
  s.homepage        = "https://www.fabric.io/"
  s.source          = { :http => "http://repository.neonstingray.com/content/repositories/thirdparty/com/fabric/ios/fabric/3.0.10/fabric-3.0.10.zip" }
  s.platform        = :ios, '5.0'
  s.preserve_paths  = 'Fabric.framework'
  s.ios.vendored_frameworks = 'Fabric.framework'
  s.xcconfig        = { 'FRAMEWORK_SEARCH_PATHS' => "'${PODS_ROOT}/Fabric'" }
  s.frameworks      = 'Fabric'
  s.requires_arc 	= true
end

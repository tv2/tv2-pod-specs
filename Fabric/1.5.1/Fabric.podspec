Pod::Spec.new do |s|
  s.name            = "Fabric"
  s.version         = "1.5.1"
  s.homepage        = "https://www.fabric.io/"
  s.source          = { :http => "http://repository.neonstingray.com/content/repositories/thirdparty/com/fabric/ios/fabric/1.5.1/fabric-1.5.1.zip" }
  s.platform        = :ios
  s.preserve_paths  = 'Fabric.framework'
  s.ios.vendored_frameworks = 'Fabric.framework'
  s.xcconfig        = { 'FRAMEWORK_SEARCH_PATHS' => "'${PODS_ROOT}/Fabric'" }
  s.frameworks      = 'Fabric'
  s.requires_arc 	= true
end

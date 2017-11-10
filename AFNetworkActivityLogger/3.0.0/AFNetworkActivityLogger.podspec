Pod::Spec.new do |s|
    s.name     = 'AFNetworkActivityLogger'
    s.version  = '3.0.0'
    s.license  = 'MIT'
    s.summary  = 'AFNetworking 2.0 Extension for Network Request Logging'
    s.homepage = 'https://github.com/AFNetworking/AFNetworkActivityLogger'
    s.authors  = { 'Mattt Thompson' => 'm@mattt.me' }
    s.source   = { :git => 'https://github.com/AFNetworking/AFNetworkActivityLogger.git', :branch => '3_0_0' }
    s.source_files = 'AFNetworkActivityLogger/**/*'
    s.requires_arc = true
    
    s.ios.deployment_target = '6.0'
    s.tvos.deployment_target = '9.0'
    s.osx.deployment_target = '10.8'
    
    s.dependency 'AFNetworking', '>3.0.0'
end

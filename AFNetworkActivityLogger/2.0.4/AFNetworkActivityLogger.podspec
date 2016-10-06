Pod::Spec.new do |s|
    s.name     = 'AFNetworkActivityLogger'
    s.version  = '2.0.4'
    s.license  = 'MIT'
    s.summary  = 'AFNetworking 2.0 Extension for Network Request Logging'
    s.homepage = 'https://github.com/AFNetworking/AFNetworkActivityLogger'
    s.authors  = { 'Mattt Thompson' => 'm@mattt.me' }
    s.source   = { :http => "http://repository.neonstingray.com/content/repositories/thirdparty/com/afnetworkactivitylogger/ios/afnetworkactivitylogger/2.0.4/afnetworkactivitylogger-2.0.4.zip" }
    s.source_files = 'AFNetworkActivityLogger/**/*'
    s.requires_arc = true
    s.ios.deployment_target = '6.0'
    s.osx.deployment_target = '10.8'
end

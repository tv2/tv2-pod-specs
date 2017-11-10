Pod::Spec.new do |s|
  s.name            = "AFDNetworking"
  s.summary         = "Part of AFNetworking 2.6.0 to download files"
  s.version         = "1.0.0"
  s.license         = 'MIT'
  s.homepage        = "https://github.com/AFNetworking/AFNetworking"
  s.author          = { 'Mattt Thompson' => 'm@mattt.me' }
  s.source          = { :http => "https://github.com/tv2/apps-apple-external-repositories/raw/master/AFDNetworking/1.0.0/afdnetworking-1.0.0.zip" }
  s.platform        = :ios
  s.frameworks      = 'MobileCoreServices', 'CoreGraphics', 'Security', 'SystemConfiguration'
  s.source_files    = 'AFDNetworking/*.{h,m}'
  s.requires_arc    = true
  s.ios.deployment_target = '6.0'
end


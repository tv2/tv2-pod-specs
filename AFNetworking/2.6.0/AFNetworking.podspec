Pod::Spec.new do |s|
  s.name            = "AFNetworking"
  s.summary         = "Beautiful networking library for Objective-C and Swift"
  s.version         = "2.6.0"
  s.license         = 'MIT'
  s.homepage        = "https://github.com/AFNetworking/AFNetworking"
  s.author          = { 'Mattt Thompson' => 'm@mattt.me' }
  s.source          = { :http => "http://repository.neonstingray.com/content/repositories/thirdparty/com/afnetworking/ios/afnetworking/2.6.0/afnetworking-2.6.0.zip" }
  s.platform        = :ios, '7.0'
  s.frameworks      = 'MobileCoreServices', 'CoreGraphics', 'Security', 'SystemConfiguration'
  s.source_files    = 'AFNetworking/*.{h,m}'
  s.requires_arc    = true
end


Pod::Spec.new do |s|
  s.name            = "UICKeyChainStore"
  s.version         = "2.1.0"
  s.license         = 'MIT'
  s.homepage        = 'https://github.com/kishikawakatsumi/UICKeyChainStore'
  s.author          = { 'Kishikawa Katsumi' => 'kishikawakatsumi@mac.com' }
  s.source          = { :http => "http://repository.neonstingray.com/content/repositories/thirdparty/com/uickeychainstore/ios/keychain-store/2.1.0/keychain-store-2.1.0.zip" }
  s.frameworks      = 'Security', 'Foundation'
  s.source_files    = 'Lib/UICKeyChainStore/*.{h,m}'
  s.requires_arc    = true
  s.ios.deployment_target = '4.3'
  s.tvos.deployment_target = '9.0'
end


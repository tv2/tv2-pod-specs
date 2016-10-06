Pod::Spec.new do |s|
  s.name            = "UICKeyChainStore"
  s.version         = "2.0.4"
  s.license         = 'MIT'
  s.homepage        = 'https://github.com/kishikawakatsumi/UICKeyChainStore'
  s.author          = { 'Kishikawa Katsumi' => 'kishikawakatsumi@mac.com' }
  s.source          = { :http => "http://repository.neonstingray.com/content/repositories/thirdparty/com/uickeychainstore/ios/keychain-store/2.0.4/keychain-store-2.0.4.zip" }
  s.platform        = :ios
  s.frameworks      = 'Security', 'Foundation'
  s.source_files    = 'Lib/UICKeyChainStore/*.{h,m}'
  s.requires_arc    = true
end


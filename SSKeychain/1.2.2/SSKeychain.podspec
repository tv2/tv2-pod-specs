Pod::Spec.new do |s|
  s.name            = "SSKeychain"
  s.summary         = "SSKeychain is a simple wrapper for using the system Keychain on Mac OS X and iOS."
  s.version         = "1.2.2"
  s.license         = 'MIT'
  s.homepage        = 'https://github.com/soffes/sskeychain'
  s.author          = { 'Sam Soffes' => 'sam@soff.es' }
  s.source          = { :http => "http://repository.neonstingray.com/content/repositories/thirdparty/com/sskeychain/ios/sskeychain/1.2.2/sskeychain-1.2.2.zip" }
  s.platform        = :ios
  s.frameworks      = 'Security', 'Foundation'
  s.source_files    = 'SSKeychain/*.{h,m}'
  s.requires_arc    = true
end


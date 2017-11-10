Pod::Spec.new do |s|
  s.name            = "UICKeyChainStore"
  s.version         = "2.1.0"
  s.license         = 'MIT'
  s.homepage        = 'https://github.com/kishikawakatsumi/UICKeyChainStore'
  s.author          = { 'Kishikawa Katsumi' => 'kishikawakatsumi@mac.com' }
s.source          = { :git => "https://github.com/kishikawakatsumi/UICKeyChainStore", :tag => "v2.1.0" }
  s.frameworks      = 'Security', 'Foundation'
  s.source_files    = 'Lib/UICKeyChainStore/*.{h,m}'
  s.requires_arc    = true
  s.ios.deployment_target = '4.3'
  s.tvos.deployment_target = '9.0'
end


Pod::Spec.new do |s|
  s.name            = "SMPageControl"
  s.version         = "1.2"
  s.license         = 'MIT'
  s.homepage        = 'https://github.com/Spaceman-Labs/SMPageControl'
  s.author          = { 'Jerry Jones' => 'jerry@spacemanlabs.com' }
  s.source          = { :http => "http://repository.neonstingray.com/content/repositories/thirdparty/com/smpagecontrol/ios/smpagecontrol/1.2/smpagecontrol-1.2.zip" }
  s.platform        = :ios
  s.source_files    = '*.{h,m}'
  s.requires_arc    = true
end

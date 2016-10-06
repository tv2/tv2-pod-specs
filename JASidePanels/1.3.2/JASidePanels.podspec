Pod::Spec.new do |s|
  s.name            = "JASidePanels"
  s.summary         = "UIViewController container designed for presenting a center panel with revealable side panels"
  s.version         = "1.3.2"
  s.license         = 'MIT'
  s.homepage        = 'https://github.com/gotosleep/JASidePanels.git'
  s.author          = { 'Jesse Andersen' => 'gotosleep@gmail.com' }
  s.source          = { :http => "http://repository.neonstingray.com/content/repositories/thirdparty/com/jasidepanels/ios/jasidepanels/1.3.2/jasidepanels-1.3.2.zip" }
  s.platform        = :ios
  s.frameworks      = 'QuartzCore'
  s.source_files    = 'JASidePanels/*.{h,m}'
  s.requires_arc    = true
  s.ios.deployment_target = '6.0'
end

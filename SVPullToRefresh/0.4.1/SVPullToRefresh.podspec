Pod::Spec.new do |s|
  s.name            = "SVPullToRefresh"
  s.summary         = "Add pull-to-refresh and infinite scrolling fonctionalities to any UIScrollView"
  s.version         = "0.4.1"
  s.license         = 'MIT'
  s.homepage        = 'https://github.com/samvermette/SVPullToRefresh'
  s.author          = { 'Sam Vermette' => 'hello@samvermette.com' }
  s.source          = { :http => "http://repository.neonstingray.com/content/repositories/thirdparty/com/svpulltorefresh/ios/svpulltorefresh/0.4.1/svpulltorefresh-0.4.1.zip" }
  s.platform        = :ios
  s.frameworks      = 'QuartzCore'
  s.source_files    = 'SVPullToRefresh/*.{h,m}'
  s.requires_arc    = true
  s.ios.deployment_target = '5.0'
end

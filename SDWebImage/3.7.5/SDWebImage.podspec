Pod::Spec.new do |s|
  s.name            = "SDWebImage"
  s.summary         = "Asynchronous image downloader with cache support as a UIImageView category"
  s.version         = "3.7.5"
  s.license         = 'MIT'
  s.homepage        = "https://github.com/rs/SDWebImage"
  s.author          = { 'Olivier Poitrey' => 'rs@dailymotion.com' }
  s.source          = { :http => "http://repository.neonstingray.com/content/repositories/thirdparty/com/sdwebimage/ios/sdwebimage/3.7.5/sdwebimage-3.7.5.zip" }
  s.frameworks      = 'ImageIO'
  s.source_files    = 'SDWebImage/*.{h,m}'
  s.requires_arc    = true
  
  s.ios.deployment_target = '5.0'
  s.tvos.deployment_target = '9.0'
  
end


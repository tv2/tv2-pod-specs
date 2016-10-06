Pod::Spec.new do |s|
  s.name            = "SDWebImage"
  s.summary         = "Asynchronous image downloader with cache support as a UIImageView category"
  s.version         = "3.7.2"
  s.license         = 'MIT'
  s.homepage        = "https://github.com/rs/SDWebImage"
  s.author          = { 'Olivier Poitrey' => 'rs@dailymotion.com' }
  s.source          = { :http => "http://repository.neonstingray.com/content/repositories/thirdparty/com/sdwebimage/ios/sdwebimage/3.7.2/sdwebimage-3.7.2.zip" }
  s.platform        = :ios
  s.frameworks      = 'ImageIO'
  s.source_files    = 'SDWebImage/*.{h,m}'
  s.requires_arc    = true
end


Pod::Spec.new do |s|
    s.name     = 'Masonry'
    s.version  = '0.6.4'
    s.license  = 'MIT'
    s.summary  = 'Harness the power of Auto Layout NSLayoutConstraints with a simplified, chainable and expressive syntax.'
    s.homepage = 'https://github.com/cloudkite/Masonry'
    s.author   = { 'Jonas Budelmann' => 'jonas.budelmann@gmail.com' }

    s.source   = { :http => 'http://repository.neonstingray.com/content/repositories/thirdparty/com/masonry/ios/masonry/0.6.4/masonry-0.6.4.zip'}

    pch_AF = <<-EOS
    #ifndef TARGET_OS_IOS
    #define TARGET_OS_IOS TARGET_OS_IPHONE
    #endif
    #ifndef TARGET_OS_TV
    #define TARGET_OS_TV 0
    #endif
    EOS

    s.source_files = 'Masonry/**/*'
end


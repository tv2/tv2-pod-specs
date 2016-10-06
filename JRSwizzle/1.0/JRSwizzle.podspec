Pod::Spec.new do |s|
    s.name     = 'JRSwizzle'
    s.version  = '1.0'
    s.license  = 'MIT'
    s.summary  = 'one-stop-shop for all your method swizzling needs'
    s.homepage = 'https://github.com/rentzsch/jrswizzle'
    s.author   = 'Jonathan Rentzsch'
    s.source   = { :http => 'http://repository.neonstingray.com/content/repositories/thirdparty/com/jrswizzle/ios/jrswizzle/1.0/jrswizzle-1.0.zip' }

    s.source_files = 'JRSwizzle/**/*'

    s.frameworks   = 'Foundation'
end
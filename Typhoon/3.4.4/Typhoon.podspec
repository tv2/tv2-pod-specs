Pod::Spec.new do |spec|
    spec.name = 'Typhoon'
    spec.version = '3.4.4'
    spec.license = 'Apache2.0'
    spec.summary = 'Dependency injection for Objective-C and Swift. Light-weight, yet flexible and full-featured.'
    spec.homepage = 'http://www.typhoonframework.org'
    spec.author = {'Jasper Blues, Aleksey Garbarev, Robert Gilliam, Daniel Rodríguez, Erik Sundin & Contributors' => 'info@typhoonframework.org'}
    spec.source = {:http => 'http://repository.neonstingray.com/content/repositories/thirdparty/com/typhoon/ios/typhoon/3.4.4/typhoon-3.4.4.zip'}

    spec.source_files = 'Typhoon/Source/**/*.{h,m}'
    non_arc_files = 'Typhoon/Source/Factory/Internal/NSInvocation+TCFInstanceBuilder.{h,m}'
    spec.ios.exclude_files = 'Typhoon/Source/osx', non_arc_files
    spec.osx.exclude_files = 'Typhoon/Source/ios', non_arc_files

    spec.requires_arc = true
    spec.subspec 'no-arc' do |sna|
        sna.requires_arc = false
        sna.source_files = non_arc_files
    end


    spec.documentation_url = 'http://www.typhoonframework.org/docs/latest/api/'
end

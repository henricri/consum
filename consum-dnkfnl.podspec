Pod::Spec.new do |spec|
    spec.name                     = 'consum-dnkfnl'
    spec.version                  = '1.0'
    spec.homepage                 = 'https://google.com'
    spec.source                   = { :git => "https://github.com/henricri/consum.git", :tag => "1.0" }
    spec.authors                  = 'Consum Ltd.'
    spec.license                  = { :type => 'MIT' }
    spec.summary                  = 'Consum for iOS'
    spec.vendored_frameworks      = 'consumlib.xcframework'
    spec.libraries                = 'c++'
    spec.ios.deployment_target = '14.1'

    #spec.source                   = { :http => 'https://github.com/henricri/consum-ios' }
    #spec.source_files          = 'shared/src/iosMain/kotlin/com/example/samplelibrary/Platform.ios.kt'
                
                
                
                
end

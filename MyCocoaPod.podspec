:Pod::Spec.new do |s|
    s.name         = "MyCocoaPod"
    s.version      = "1.0"
    s.ios.deployment_target = '7.0'
    s.summary      = "one test."
    s.homepage     = "https://github.com/myOneGit/MyCocoaPod.git"
    s.license              = { :type => "MIT", :file => "LICENSE" }
    s.author             = { "Simple" => "345499860@qq.com" }
    s.source       = { :git => "https://github.com/myOneGit/MyCocoaPod.git", :tag => s.version }
    #s.source_files  = "CFMobAdSDK/*"
    s.resources          = ""
    s.frameworks = 'Foundation', 'UIKit', 'CoreLocation', 'AdSupport'
    s.vendored_frameworks = 'CFMobAdSDK.framework'
    s.requires_arc = true
end

Pod::Spec.new do |s|

s.name         = "ReallyCommonExtensions"
s.version      = "1.0.2"
s.summary      = "List of mostly used extensions."
s.description  = "Common extensions is a list of mostly used extensions on my projects."
s.homepage     = "https://github.com/TACGalang/ReallyCommonExtensions.git"
s.license      = "MIT"
s.ios.deployment_target = "8.1"
s.author        = { "TACGalang" => "tristan.galang@live.com" }
s.source       = { :git => "https://github.com/TACGalang/ReallyCommonExtensions.git", :tag => "1.0.2" }
s.source_files  = "ReallyCommonExtensions/**/*.{swift}"
s.framework  = "UIKit"

end

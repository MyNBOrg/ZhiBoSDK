

Pod::Spec.new do |s|

  s.name         = "ZhiBoSDK"
  s.version      = "1.0.2"
  s.summary      = "short description"

  s.description  = "A long description of ZhiBoSDK.podspec. A short description of ZhiBoSDK.podspec. ESC"

  s.homepage     = "https://github.com/MyNBOrg/ZhiBoSDK"
  s.license      = { :type => "MIT", :file => "LICENSE" }


  s.author       = { "genglizhao" => "genglizhao@100tal.com" }

  s.platform     = :ios, "8.0"


  s.source       = { :git => "https://github.com/MyNBOrg/ZhiBoSDK.git", :tag => "#{s.version}" }


  s.vendored_frameworks = "ZhiBoSDK.framework"



end

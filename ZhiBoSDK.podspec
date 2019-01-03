

Pod::Spec.new do |s|

  s.name         = "ZhiBoSDK"
  s.version      = "1.0.0"
  s.summary      = "short description"

  s.description  = "A long description of ZhiBoSDK.podspec. A short description of ZhiBoSDK.podspec. ESC"

  s.homepage     = "https://github.com/MyNBOrg/ZhiBoSDK"


  s.license      = { :type => "MIT", :file => "LICENSE" }

  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }


  s.author             = { "genglizhao" => "genglizhao@100tal.com" }

  s.platform     = :ios, "8.0"


  s.source       = { :git => "https://github.com/MyNBOrg/ZhiBoSDK.git", :tag => "#{s.version}" }


  #s.source_files  = "zhibo/*", "ZhiBoSDK/*"
  #s.exclude_files = "Classes/Exclude"


  # s.public_header_files = "Classes/**/*.h"


  # ――― Resources ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  A list of resources included with the Pod. These are copied into the
  #  target bundle with a build phase script. Anything else will be cleaned.
  #  You can preserve files from being cleaned, please don't preserve
  #  non-essential files like tests, examples and documentation.
  #

  # s.resource  = "icon.png"
  # s.resources = "Resources/*.png"

  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"


  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Link your library with frameworks, or libraries. Libraries do not include
  #  the lib prefix of their name.
  #

  s.framework  = "ZhiBoSDK"
  # s.frameworks = "SomeFramework", "AnotherFramework"

  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"


  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If your library depends on compiler flags you can set them in the xcconfig hash
  #  where they will only apply to your library. If you depend on other Podspecs
  #  you can include multiple dependencies to ensure it works.

  # s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"

end

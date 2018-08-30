
Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  s.name         = "CrashlyticsAnalyticManager"
  s.version      = "1.0.2"
  s.summary      = "This is a wrapper like as manager for crashlitycs analytic module"
  s.description  = "Wrapper like as manager for crashlitycs analytic module. It help you to send event logs more similar"

  s.homepage     = "https://github.com/DimaIgorevich/CrashlyticsAnalyticManager.git"
  s.license      = "MIT"
  s.author             = { "Dmytriy Rumiankov" => "dzhimasan@gmail.com" }
  s.social_media_url   = "https://www.instagram.com/dima_igorevich"
  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/DimaIgorevich/CrashlyticsAnalyticManager.git", :tag => "1.0.2" }

  s.source_files  = "CrashlyticsAnalyticManager/**/*"

  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If your library depends on compiler flags you can set them in the xcconfig hash
  #  where they will only apply to your library. If you depend on other Podspecs
  #  you can include multiple dependencies to ensure it works.

  # s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  s.dependency "Crashlytics"

end

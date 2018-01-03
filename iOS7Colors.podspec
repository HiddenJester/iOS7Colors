Pod::Spec.new do |s|

  s.name         = "iOS7Colors"
  s.version      = "3.1.3"
  s.summary      = "The standard iOS 7 Colors as a handy category on UIColor"
  s.homepage     = "https://github.com/claaslange/iOS7Colors"
  s.screenshots  = "https://raw.github.com/claaslange/iOS7Colors/master/screenshot.png"

  s.license      = 'MIT'
  s.author       = { "Claas Lange" => "claas@claaslange.de" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/HiddenJester/iOS7Colors.git", :tag => "3.1.3" }
  s.source_files  = 'iOS7Colors/UIColor+iOS7Colors.*'

end
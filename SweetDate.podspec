Pod::Spec.new do |s|

  s.name         = "SweetDate"
  s.version      = "1.0.0"
  s.summary      = "Small iOS framework to better handle Swift Dates and Time operations."
  s.description  = "Small iOS framework that will help developers to integrate date operations faster in their development process."
  s.homepage     = "https://github.com/adolfogarza/SweetDate"
  s.license      = "MIT"
  s.author       = "Adolfo Garza"
  s.social_media_url = "https://github.com/adolfogarza/"
  s.platform     = :ios, "10.0"
  s.source       = { :git => "https://github.com/adolfogarza/SweetDate.git", :tag => "1.0.0" }
  s.source_files  = "SweetDate", "SweetDate/**/*.{h,m,swift}"

end
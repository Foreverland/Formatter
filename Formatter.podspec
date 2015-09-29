Pod::Spec.new do |s|
  s.name             = "Formatter"
  s.summary          = "Helps formatting text, card numbers, currency and so on"
  s.version          = "0.3.2"
  s.homepage         = "https://github.com/3lvis/Formatter"
  s.license          = 'MIT'
  s.author           = { "Elvis Nuñez" => "elvisnunez@me.com" }
  s.source           = { :git => "https://github.com/3lvis/Formatter.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/3lvis'
  s.platform     = :ios, '8.0'
  s.requires_arc = true
  s.source_files = 'Source/**/*'
end

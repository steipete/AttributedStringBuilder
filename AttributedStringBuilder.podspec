Pod::Spec.new do |s|
  s.name             = "AttributedStringBuilder"
  s.version          = "0.1.0"
  s.summary          = "Easy Attributed Strings"

  s.description      = <<-DESC
Attributed String Builder makes it easy to create NSAttributedStrings with a 'swift' syntax
                       DESC

  s.homepage         = "https://github.com/SteveBarnegren/AttributedStringBuilder"
  s.license          = 'MIT'
  s.author           = { "Steve Barnegren" => "steve.barnegren@gmail.com" }
  s.source           = { :git => "https://github.com/SteveBarnegren/AttributedStringBuilder.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/stevebarnegren'

  s.ios.deployment_target = '9.0'
  s.tvos.deployment_target = '9.0'

  s.source_files = 'AttributedStringBuilder/AttributedStringBuilder/*'
 
end
#
# Be sure to run `pod lib lint LeeGo.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "LeeGo"
  s.version          = "0.2.0"
  s.summary          = "A short description of LeeGo."

  s.description      = "LeeGo"

  s.homepage         = "https://github.com/wangshengjia/LeeGo"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Victor Wang" => "wangshengjia01@gmail.com" }
  s.source           = { :git => "https://github.com/wangshengjia/LeeGo.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Sources/**/*'
end

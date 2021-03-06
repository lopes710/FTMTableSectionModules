#
# Be sure to run `pod lib lint FTMTableSectionModules.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "FTMTableSectionModules"
  s.version          = "0.1.3"
  s.summary          = "Reusable ViewController with TableView, splitted in Sections"

  s.description      = "Reusable ViewController with TableView, splitted in Sections (called here modules) that help you to develop faster in Swift"

  s.homepage         = "https://github.com/fjtrujy/FTMTableSectionModules"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Francisco Javier Trujillo Mata" => "fjtrujy@gmail.com" }
  s.source           = { :git => "https://github.com/fjtrujy/FTMTableSectionModules.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'FTMTableSectionModules/Classes/**/*'
  
  # s.resource_bundles = {
  #   'FTMTableSectionModules' => ['FTMTableSectionModules/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end

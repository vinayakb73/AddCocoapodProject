#
# Be sure to run `pod lib lint AddCocoapodProject.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'AddCocoapodProject'
  s.version          = '0.1.0'
  s.summary          = 'A Library helps to add project into cocoa pod and people can download pods directly.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'A Library helps to add project into cocoa pod and people can download pods directly. It interact with other pod files and can be use for learning purpose'

  s.homepage         = 'https://github.com/vinayakb73/AddCocoapodProject'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Vinayak' => 'vinayakb73@gmail.com' }
  s.source           = { :git => 'https://github.com/vinayakb73/AddCocoapodProject.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'AddCocoapodProject/Classes/**/*'
  
s.swift_version = '4.1'
  # s.resource_bundles = {
  #   'AddCocoapodProject' => ['AddCocoapodProject/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end

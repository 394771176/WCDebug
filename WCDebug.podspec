#
# Be sure to run `pod lib lint WCDebug.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'WCDebug'
  s.version          = '0.1.0'
  s.summary          = 'A short description of WCDebug.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'Debug功能组件，便于开发与调试'

  s.homepage         = 'https://github.com/394771176/WCDebug'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '394771176' => '394771176@qq.com' }
  s.source           = { :git => 'https://github.com/394771176/WCDebug.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files =
  [
  'WCDebug/Classes/*.h',
  'WCDebug/Classes/**/*',
  ]
  
  s.dependency 'WCCategory'
  s.dependency 'WCModel/File'
  s.dependency 'WCModel/Plist'
  s.dependency 'WCPlugin/MBProgressHUD'
  
  # s.resource_bundles = {
  #   'WCDebug' => ['WCDebug/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end

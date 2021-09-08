#
# Be sure to run `pod lib lint FLCommonUIKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'FLCommonUIKit'
  s.version          = '0.0.1'
  s.summary          = '这是一个 FLCommonUIKit.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'FLCommonUIKit是一个通用的，经过封装整理的工具包'

  s.homepage         = 'https://github.com/lfl2083583/FLCommonUIKit'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'frank' => '1966445096@qq.com' }
  s.source           = { :git => 'https://github.com/lfl2083583/FLCommonUIKit.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'FLCommonUIKit/Classes/**/*'
  
  # s.resource_bundles = {
  #   'FLCommonUIKit' => ['FLCommonUIKit/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end

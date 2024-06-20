#
# Be sure to run `pod lib lint VeGameSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'VeGameSDK'
  s.version          = '1.0.1'
  s.summary          = 'ByteDance CloudGame and CloudPhone SDK'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  火山引擎云游戏结合云计算和超低延迟音视频传输技术、灵活的资源调度方案、多终端跨平台适配的 SDK 和 OpenAPI 接口，为客户提供全方位整体云游戏技术解决方案。
                       DESC

  s.homepage         = 'https://github.com/volcengine/veGame'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'yinhaichaoo' => 'yinhaichao@bytedance.com' }
  s.source           = { :git => 'https://github.com/volcengine/VeGameSDK.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.source_files = 'VeGameSDK/Classes/VEGameDESC.h'
  
  # s.resource_bundles = {
  #   'VeGameSDK' => ['VeGameSDK/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end

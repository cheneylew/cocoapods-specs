#
# Be sure to run `pod lib lint KKCategories.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'KKCategories'
  s.version          = '0.3.11'
  s.summary          = 'KKCategories 常用分类汇总.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
KKCategories 常用分类汇总，用于快速配置项目
KKCategories 常用分类汇总，用于快速配置项目
KKCategories 常用分类汇总，用于快速配置项目
                       DESC

  s.homepage         = 'https://github.com/cheneylew/KKCategories'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Deju Liu' => 'cheneylew@163.com' }
  s.source           = { :git => 'https://github.com/cheneylew/KKCategories.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'KKCategories/Classes/**/*'
  
  # s.resource_bundles = {
  #   'KKCategories' => ['KKCategories/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end

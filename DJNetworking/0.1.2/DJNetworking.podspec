#
# Be sure to run `pod lib lint DJNetworking.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'DJNetworking'
  s.version          = '0.1.2'
  s.summary          = 'DJNetworking 对AFNetworking进行二次封装'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
DJNetworking 对AFNetworking进行二次封装
DJNetworking 对AFNetworking进行二次封装
DJNetworking 对AFNetworking进行二次封装
                       DESC

  s.homepage         = 'https://github.com/cheneylew/DJNetworking'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Deju Liu' => 'cheneylew@163.com' }
  s.source           = { :git => 'https://github.com/cheneylew/DJNetworking.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'DJNetworking/Classes/**/*'
  
  # s.resource_bundles = {
  #   'DJNetworking' => ['DJNetworking/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'AFNetworking', '~> 3.1.0'
end

#
# Be sure to run `pod lib lint NavyUIKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'NavyUIKit'
  s.version          = '0.1.7'
  s.summary          = 'NavyUIKit 一组常用快速开发的UI框架'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
NavyUIKit 一组常用快速开发的UI框架。
NavyUIKit 一组常用快速开发的UI框架。
NavyUIKit 一组常用快速开发的UI框架。
                       DESC

  s.homepage         = 'https://github.com/cheneylew/NavyUIKit'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Deju Liu' => 'cheneylew@163.com' }
  s.source           = { :git => 'https://github.com/cheneylew/NavyUIKit.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

    s.source_files = 'NavyUIKit/Classes/NavyUIKit/**/*', 'NavyUIKit/Classes/NavyCoreFundation/**/*'

    #non_arc_files = 'NavyUIKit/3rds/STKeychain/STKeychain.{h,m}'
    #s.subspec 'no-arc' do |noarc|
    #  noarc.requires_arc        = false
    #  noarc.source_files = non_arc_files
    #  noarc.compiler_flags = '-fno-objc-arc'
    #end

    s.subspec 'DBImageView' do |dbimageview|
    dbimageview.requires_arc        = true
    dbimageview.source_files = 'NavyUIKit/Classes/3rds/DBImageView/*.{h,m}'
    end

    s.subspec 'MBProgressHUD' do |progresshud|
    progresshud.requires_arc        = true
    progresshud.source_files = 'NavyUIKit/Classes/3rds/MBProgressHUD/*.{h,m}'
    end

    s.subspec 'KC_encryption' do |kcencryption|
    kcencryption.requires_arc        = true
    kcencryption.source_files = 'NavyUIKit/Classes/3rds/KC_encryption/*.{h,m}'
    end

    s.subspec 'Toast' do |toast|
    toast.requires_arc        = true
    toast.source_files = 'NavyUIKit/Classes/3rds/Toast/*.{h,m}'
    end

  # s.resource_bundles = {
  #   'NavyUIKit' => ['NavyUIKit/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit', 'Security'                  #, 'CommonCrypto'
  # s.dependency 'AFNetworking', '~> 2.3'
  s.dependency 'SAMKeychain', '~> 1.5.2'
end

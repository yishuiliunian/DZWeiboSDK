#
# Be sure to run `pod lib lint DZWeiboSDK.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "DZWeiboSDK"
  s.version          = "3.1.1"
  s.summary          = "新浪微博的SDK，方便维护"
  s.description      = <<-DESC
                        新浪微博的SDK，方便维护
                       DESC
  s.homepage         = "https://github.com/yishuiliunian/DZWeiboSDK"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "stonedong" => "yishuiliunian@gmail.com" }
  s.source           = { :git => "https://github.com/yishuiliunian/DZWeiboSDK.git", :tag => s.version.to_s }

  s.platform     = :ios, '6.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'DZWeiboSDK' => ['Pod/Assets/*.*']
  }
  s.vendored_libraries  = 'Pod/libWeiboSDK/libWeiboSDK.a'
  s.frameworks   = 'ImageIO', 'SystemConfiguration', 'CoreText', 'QuartzCore', 'Security', 'UIKit', 'Foundation', 'CoreGraphics', 'CoreTelephony'
  s.libraries = 'sqlite3', 'z'
end

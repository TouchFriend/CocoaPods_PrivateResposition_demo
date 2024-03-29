#
# Be sure to run `pod lib lint CocoaPods_PrivateResposition_demo.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CocoaPods_PrivateResposition_demo'
  s.version          = '0.1.0'
  s.summary          = 'test CocoaPods_PrivateResposition_demo. summary'

# This description is used to https://github.com/TouchFriend/CocoaPods_PrivateResposition_demogenerate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
test CocoaPods_PrivateResposition_demo. description
                       DESC

  s.homepage         = 'https://github.com/TouchFriend/CocoaPods_PrivateResposition_demo'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '1604181058@qq.com' => '1604101058@qq.com' }
  s.source           = { :git => 'https://github.com/TouchFriend/CocoaPods_PrivateResposition_demo.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'CocoaPods_PrivateResposition_demo/Classes/**/*'
  
  # s.resource_bundles = {
  #   'CocoaPods_PrivateResposition_demo' => ['CocoaPods_PrivateResposition_demo/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end

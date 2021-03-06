#
# Be sure to run `pod lib lint Sniper.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Sniper'
  s.version          = '0.1.1'
  s.summary          = 'Sniper help you to manage localization strings in Google Spread Sheet'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
Sniper provide a easy way to sync your location strings in Google Spread Sheet. You no longer need to build your app again because of fixing a typo. It also included version control for different app version.
DESC

  s.homepage         = 'https://github.com/RedSoldierLtd/Sniper'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Paulo Lam' => 'paulo@beyond-six.com' }
  s.source           = { :git => 'https://github.com/RedSoldierLtd/Sniper.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'Sniper/Classes/**/*'
  
  # s.resource_bundles = {
  #   'Sniper' => ['Sniper/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'Alamofire', '~> 3.4'
  s.dependency 'CSwiftV'
end

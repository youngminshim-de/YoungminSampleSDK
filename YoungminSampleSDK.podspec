#
# Be sure to run `pod lib lint YoungminSampleSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'YoungminSampleSDK'
  s.version          = '0.0.6'
  s.summary          = 'podFile에 대한 짧은 요약설명.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
podFile에 대한 긴설명
                       DESC

  s.homepage         = 'https://github.com/youngminshim-de/YoungminSampleSDK'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'youngminshim-de' => 'ym.sim@cardoc.kr' }
  s.source           = { :git => 'https://github.com/youngminshim-de/YoungminSampleSDK.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '15.0'

  s.source_files = 'YoungminSampleSDK/Classes/**/*'
  
  # s.resource_bundles = {
  #   'YoungminSampleSDK' => ['YoungminSampleSDK/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
#s.dependency 'AFNetworking', '~> 2.3'
s.dependency 'Alamofire', '~> 5.6'
end

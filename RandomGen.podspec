#
# Be sure to run `pod lib lint RandomGen.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'RandomGen'
  s.version          = '1.0.2'
  s.summary          = 'Just a testing random gen'

  s.description      = 'This is just a small test creating a random string and integer generator'

  s.homepage         = 'https://github.com/giovanebarreira/RandomGen'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'giovane_barreira@hotmail.com' => 'giovane_barreira@hotmail.com' }
  s.source           = { :git => 'https://github.com/giovanebarreira/RandomGen.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'RandomGen/Classes/**/*'
  s.swift_versions = "4.2"
  # s.resource_bundles = {
  #   'RandomGen' => ['RandomGen/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end

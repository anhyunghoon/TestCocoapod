#
# Be sure to run `pod lib lint TestCocoapod.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TestCocoapod'
  s.version          = '1.0.2'
  s.summary          = 'TestCocoapod is good library'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/anhyunghoon/TestCocoapod'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'hyeonghoonan' => 'hhan1993@gmail.com' }
  s.source           = { :git => 'https://github.com/anhyunghoon/TestCocoapod.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '13.0'

  s.source_files = 'TestCocoapod/Classes/**/*'
  #s.source_files = "TestCocoapod/Classes/**/*.{h,m,swift}"
  #s.source_files = "**/*.{h,m,swift}"
  #s.source_files = 'Classes/**/*.{h,m,swift}'
  
  # s.resource_bundles = {
  #   'TestCocoapod' => ['TestCocoapod/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.swift_versions = '5.0'
  # s.dependency 'AFNetworking', '~> 2.3'
end

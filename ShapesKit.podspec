#
# Be sure to run `pod lib lint ShapesKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ShapesKit'
  s.version          = '0.1.0'
  s.summary          = 'ShapesKit, a simple library to customize the shape of a UIView'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
ShapesKit is a simple library that allows you to change the shape of a UIView to either one of the predefined ones or you can simply provide your own implementation.
                       DESC

  s.homepage         = 'https://github.com/mohitathwani/ShapesKit'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Mohit Athwani' => 'mohit@athwani.net' }
  s.source           = { :git => 'https://github.com/mohitathwani/ShapesKit.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'
  s.swift_version = '4.0'
  s.source_files = 'ShapesKit/Classes/**/*'
  
  # s.resource_bundles = {
  #   'ShapesKit' => ['ShapesKit/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end

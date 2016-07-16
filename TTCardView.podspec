#
# Be sure to run `pod lib lint TTCardView.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TTCardView'
  s.version          = '0.1.1'
  s.summary          = 'CardView ported to Objective-C'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
This is a port of the CardView UIView subclass from https://github.com/aclissold/CardView
                       DESC

  s.homepage         = 'https://github.com/dhiraj/TTCardView'
  s.screenshots     = 'https://cloud.githubusercontent.com/assets/43901/16893729/aced4a8e-4b5e-11e6-9082-3f2828d1a3d3.png'
  s.license          = { :type => 'Apache', :file => 'LICENSE' }
  s.author           = { 'Dhiraj Gupta' => 'development@traversient.com' }
  s.source           = { :git => 'https://github.com/dhiraj/TTCardView.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/dhiraj'
  s.ios.deployment_target = '8.0'
  s.source_files = 'TTCardView/Classes/**/*'
  s.public_header_files = 'TTCardView/Classes/**/*.h'
end

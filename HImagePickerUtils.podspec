#
# Be sure to run `pod lib lint HImagePickerUtils.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'HImagePickerUtils'
  s.version          = '1.0.1'
  s.summary          = 'Swift iOS ImagePicker Utils.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
   Swift iOS ImagePicker Utils.
                       DESC

  s.homepage         = 'https://github.com/iFallen/HImagePickerUtils'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'JuanFelix' => 'hulj1204@yahoo.com' }
  s.source           = { :git => 'https://github.com/iFallen/HImagePickerUtils.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'HImagePickerUtils/Classes/**/*'
  
  # s.resource_bundles = {
  #   'HImagePickerUtils' => ['HImagePickerUtils/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit', 'Photos'
  # s.dependency 'AFNetworking', '~> 2.3'
end

#
# Be sure to run `pod lib lint SideMenuSwiftUI.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SideMenuSwiftUI'
  s.version          = '1.0.0'
  s.summary          = 'A Basic Side Menu that takes an array of string and displays them in a side menu with a callback on item selection.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
'A Basic Side Menu that takes an array of string and displays them in a side menu with a callback on item selection. The view takes a bindable boolean to view and hide the view and the callback returns a string of the chosen menu.'

  s.homepage         = 'https://github.com/WajdiMuh/SideMenuSwiftUI'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'WajdiMuh' => 'w.elmuhtadi@gju.edu.jo' }
  s.source           = { :git => 'https://github.com/WajdiMuh/SideMenuSwiftUI.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '15.0'
  
  s.platforms = {
      "ios":"15.0"
  }

  s.source_files = 'Classes/**/*'
  
  # s.resource_bundles = {
  #   'SideMenuSwiftUI' => ['SideMenuSwiftUI/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end

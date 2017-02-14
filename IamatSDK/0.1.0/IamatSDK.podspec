#
# Be sure to run `pod lib lint IamatSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'IamatSDK'
  s.version          = '0.1.0'
  s.summary          = 'I am at iOS SDK, Library for connect to I am at\'s backend'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'I am at iOS SDK, Library for connect to I am at\'s backend.
  						This sdk will abstract most api calls and return objects or SwiftyJSON responses.
  						The history is managed by th sdk'

  s.homepage         = 'https://bitbucket.org/iamat/globant-iamat-ios-sdk'

  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Francisco Reynolds' => 'francisco@iamat.com' }
  s.source           = { :git => 'https://bitbucket.org/iamat/globant-iamat-ios-sdk.git', :tag => s.version.to_s }


  s.ios.deployment_target = '9.0'

  s.source_files = '**/*.{swift}'
  
  s.dependency 'SwiftyJSON'
  s.dependency 'socket.IO-fix', '0.5.2-cookie-fix'
  s.dependency 'Alamofire'
end

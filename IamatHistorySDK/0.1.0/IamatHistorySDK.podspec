#
# Be sure to run `pod lib lint IamatSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'IamatHistorySDK'
  s.version          = '0.1.0'
  s.summary          = 'I am at\'s History SDK'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'I am at\'s History SDK, provides a starting point to use our
                        history model in production, it leverages I am at SDK for
                        all our api needs'

  s.homepage         = 'https://bitbucket.org/iamat/globant-iamat-ios-history-sdk'

  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Francisco Reynolds' => 'francisco@iamat.com' }
  s.source           = { :git => 'https://bitbucket.org/iamat/globant-iamat-ios-history-sdk.git', :tag => s.version.to_s }


  s.ios.deployment_target = '8.0'

  s.source_files = '**/*.{swift}'

  # s.resource_bundles = {
  #   'MyCustomPod' => [
  #       '**/*.{xcassets,storyboard,xib,strings}'
  #   ]
  # }

  s.resources = '**/*.{xcassets,storyboard,xib,strings,wav}'

  s.dependency 'SwiftyJSON'
  s.dependency 'youtube-ios-player-helper'
  s.dependency 'Kingfisher'
  s.dependency 'IamatSDK'
end

#
# Be sure to run `pod lib lint IamatSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'socket.IO-fix'
  s.version          = '0.5.2-cookie-fix'
  s.summary          = 'socket.io v0.7.2+ for iOS devices.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'Interface to communicate between Objective C and Socket.IO with the help of websockets. It\'s based on fpotter\'s socketio-cocoa and uses square\'s SocketRocket.'

  s.homepage         = 'https://github.com/iamat/socket.IO-objc'

  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Philipp Kyeck' => 'philipp@beta-interactive.de' }
  s.source           = { :git => 'https://github.com/iamat/socket.IO-objc' }

  s.ios.deployment_target = '8.0'

  s.source_files = '*.{h,m}'

  s.dependency 'SocketRocket-CookieFix', '0.4.1-cookie-fix'
end

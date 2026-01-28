#
# Be sure to run `pod lib lint CafSmartAuth.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CafSmartAuth'
  s.version          = '1.2.5'
  s.summary          = 'CafSmartAuth'
  s.homepage         = 'https://github.com/combateafraude/iOS'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'services@caf.io' => 'services@caf.io' }
  s.source           = { :git => 'https://github.com/combateafraude/CafSmartAuth.git', :tag => s.version.to_s }


  s.swift_version = '5.0'
  s.ios.deployment_target = '13.0'
  s.ios.vendored_frameworks = 'Sources/CafSmartAuth.xcframework'

  s.dependency 'FaceLiveness', '7.3.0'
  s.dependency 'FingerprintPro', '2.7.0'
  s.dependency 'CafSolutions', '2.0.5'
end

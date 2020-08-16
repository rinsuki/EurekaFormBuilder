#
# Be sure to run `pod lib lint EurekaFormBuilder.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'EurekaFormBuilder'
  s.version          = '0.2.2'
  s.summary          = 'Eureka + _functionBuilder = LGTM'

  s.homepage         = 'https://github.com/rinsuki/EurekaFormBuilder'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = 'MIT'
  s.author           = { 'rinsuki' => '428rinsuki+git@gmail.com' }
  s.source           = { :git => 'https://github.com/rinsuki/EurekaFormBuilder.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.3'
  s.swift_versions = '5.1'

  s.source_files = 'EurekaFormBuilder/Source/**/*'
  
  # s.resource_bundles = {
  #   'EurekaFormBuilder' => ['EurekaFormBuilder/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'Eureka', '~> 5.2'
end

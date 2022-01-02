#
# Be sure to run `pod lib lint TestFizbot.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TestFizbot'
  s.version          = '0.0.1'
  s.summary          = 'an example project for fizbot mobile'

  s.description      = "test asdmklnjakd aksljndlakljd akjl daklsjdka"

  s.homepage         = 'https://google.com'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Alkın Çakıralar' => 'a.cakiralar@gmail.com' }
  s.source           = { :git => 'https://github.com/alkincakiralar1996/TestFizbot.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'

  s.source_files = 'TestFizbot/Classes/**/*'
  
  # s.resource_bundles = {
  #   'TestFizbot' => ['TestFizbot/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end

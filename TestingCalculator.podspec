

Pod::Spec.new do |s|
  s.name             = 'TestingCalculator'
  s.version          = '0.1.0'
  s.summary          = 'A short description of TestingCalculator.'
  s.description      = "Sample calculator is very useful."
  s.homepage         = 'https://github.com/boomibalanB/TestingCalculator'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'boomibalanB' => 'boomibalan.b@syncfusion.com' }
  s.source           = { :git => 'https://github.com/boomibalanB/TestingCalculator.git', :tag => s.version.to_s }

  s.ios.deployment_target = '11.0'
  s.swift_version = '5.0'

  # Correct platform syntax
  s.platform = :ios, "11.0"

  s.source_files = 'TestingCalculator/Classes/**/*.swift'
  
  # s.resource_bundles = {
  #   'TestingCalculator' => ['TestingCalculator/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end

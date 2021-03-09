Pod::Spec.new do |spec|
  spec.name         = "TodayNumber"
  spec.version      = "1.0.0"
  spec.summary      = "This library will tell you today's lucky number."
  spec.license      = { :type => 'MIT' }
  spec.homepage     = "https://github.com/mesummery/TodaySDK"
  spec.author       = "mesummery"
  spec.swift_versions = ['5.0', '5.1', '5.2']
  spec.ios.deployment_target = "13.0"
  spec.source = { :http => 'https://github.com/mesummery/TodaySDK/releases/latest/download/TodayNumber.xcframework.zip' }
end
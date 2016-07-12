Pod::Spec.new do |s|
  s.name             = "CardboardiOSSDK"
  s.version          = "0.7.2.2"
  s.summary          = "Cardboard iOS SDK"

  s.description      = <<-DESC
                        Cardboard iOS SDK clone from https://github.com/rsanchezsaez/CardboardSDK-iOS
                       DESC

  s.homepage         = "https://github.com/islate/CardboardSDK-iOS"
  s.license          = 'Apache'
  s.author           = { "davidsph" => "daviddjy@163.com" }
  s.source           = { :git => "https://github.com/davidsph/CardboardSDK-iOS.git", :tag => s.version.to_s }

  s.ios.deployment_target = '7.0'

  s.source_files = "CardboardSDK/**/*.{h,m,mm}"
  s.library = 'c++'
  s.frameworks = 'OpenGLES','GLKit','CoreMotion'
end

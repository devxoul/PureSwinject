Pod::Spec.new do |s|
  s.name             = "PureSwinject"
  s.version          = "1.1.0"
  s.summary          = "Auto register Pure factories to Swinject"
  s.homepage         = "https://github.com/devxoul/PureSwinject"
  s.license          = { :type => "MIT", :file => "LICENSE" }
  s.author           = { "Suyeol Jeon" => "devxoul@gmail.com" }
  s.source           = { :git => "https://github.com/devxoul/PureSwinject.git",
                         :tag => s.version.to_s }
  s.source_files = "Sources/**/*.{swift,h,m}"
  s.frameworks   = "Foundation"
  s.swift_version = "5.0"

  s.ios.deployment_target = "8.0"
  s.osx.deployment_target = "10.11"
  s.tvos.deployment_target = "9.0"
  s.watchos.deployment_target = "3.0"

  s.dependency "Pure", "~> 1.1"
  s.dependency "Swinject", "~> 2.6"
  s.dependency "SwinjectSafeAuto", "~> 1.0"
end

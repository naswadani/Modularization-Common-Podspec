Pod::Spec.new do |s|
 
  s.platform = :ios
  s.ios.deployment_target = '18.0'
  s.name = "CommonPodSpec"
  s.summary = "Common Module for submission Dicoding"
  s.requires_arc = true
 
  s.version = "1.0.0"
 
  s.license = { :type => "MIT", :file => "LICENSE" }
 
  s.author = { "Naswa Bryna Danikhansa" => "naswakhansa23@gmail.com" }
 
  s.homepage = "https://github.com/naswadani/Modularization-Common-Module"
 
  s.source = {
    :git => "https://github.com/naswadani/Modularization-Common-Module.git",
    :tag => "#{s.version}"
  }
 
  s.framework = "UIKit"
 
  s.source_files = "Common/**/*.{swift}"
 
  s.swift_version = "5.7"
 
end

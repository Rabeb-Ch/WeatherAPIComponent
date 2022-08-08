Pod::Spec.new do |spec|
  spec.name         = "WeatherAPIComponent"
  spec.version      = "1.0.0"
  spec.summary      = "WeatherAPIComponent is a framework that retrieves weather informations from One Call API."
  spec.description  = "WeatherAPIComponent is a framework, written in swift, that retrieves weather informations from One Call API."

  spec.homepage     = "https://github.com/Rabeb-Ch/WeatherAPIComponent"
  
  spec.license = { :type => "MIT", :file => "LICENSE" }
  spec.author        = { "Rabeb-Ch" => "chelbirabeb@gmail.com" }
 
  spec.platform     = :ios, "15.0"

  spec.source = { :git => "https://github.com/Rabeb-Ch/WeatherAPIComponent.git", :tag => spec.version.to_s }
  spec.source_files  = "WeatherAPIComponent/**/*.{swift}"
  spec.swift_versions = "5.0"
end



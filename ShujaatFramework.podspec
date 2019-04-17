
Pod::Spec.new do |spec|


  spec.name         = "ShujaatFramework"
  spec.version      = "0.0.1"
  spec.summary      = "A CocoaPods library written in Swift"


  spec.description  = <<-DESC
This CocoaPods library helps you perform calculation.
                   DESC

  spec.homepage     = "https://github.com/Shujaat92/ShujaatFramework"

  spec.license      = { :type => "MIT", :file => "LICENSE" }


 
  spec.author             = { "Shujaat Khan" => "shujaat_91@hotmail.com" }
  
  spec.ios.deployment_target = "11.0"
  spec.swift_version = "4.2"


  spec.source       = { :git => "https://github.com/Shujaat92/ShujaatFramework.git", :tag => "#{spec.version}" }


 spec.source_files  = "ShujaatFramework/**/*.{h,m,swift}"


end

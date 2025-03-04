Pod::Spec.new do |spec|

  # Basic Information
  spec.name         = "SpeedometerSwiftUI"
  spec.version      = "1.0.2"
  spec.summary      = "A SwiftUI package for creating customizable speedometers."

  spec.description  = <<-DESC
    SpeedometerSwiftUI is a lightweight and customizable Swift package that allows you 
    to integrate beautiful speedometer components in your SwiftUI projects. 
    It supports smooth animations and real-time data updates.
  DESC

  spec.homepage     = "https://github.com/Izza-Khawar/SpeedometerSwiftUI"

  # License
  spec.license = { :type => "MIT", :file => "LICENSE" }

  # Author Information
  spec.author = { "Izza Khawar" => "izza.khawar@asappstudio.com" }
  
  # Platform & Swift Version
  spec.platform = :ios, "14.0"
  spec.swift_version = "5.0"

  # Source Location
  spec.source = { :git => "https://github.com/Izza-Khawar/SpeedometerSwiftUI.git", :tag => "1.0.2" }


  # Source Files (Swift Package)
  spec.source_files  = "Sources/**/*.{swift}"
  
  # Dependencies (if any)
  # spec.dependency "Alamofire", "~> 5.6"

  # Frameworks (if needed)
  spec.framework  = "UIKit"

end

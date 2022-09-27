Pod::Spec.new do |spec|
  spec.name         = "OloPaySDK"
  spec.version      = "1.2.1"
  spec.summary      = "A CocoaPods library for the Olo Pay SDK written in Swift"
  spec.description  = <<-DESC
  Olo Pay is an E-commerce payment solution designed to help restaurants grow, protect, and support their digital ordering and delivery business. Olo Pay is specifically designed for digital restaurant ordering to address the challenges and concerns that weʼve heard from thousands of merchants.
                   DESC

  spec.homepage     = "https://github.com/ololabs/olo-pay-ios-sdk-releases"
  spec.license      = { :type => "Olo Pay SDK License", :file => "../LICENSE.md" }
  spec.author             = "Olo, Inc."
  
  spec.platform     = :ios
  spec.ios.deployment_target = "13.0"
  spec.swift_version = "5.0"
  
  spec.source       = { :git => "https://github.com/ololabs/olo-pay-ios-sdk-releases.git", :tag => "#{spec.version}" }
  spec.source_files  = "**/OloPaySDK/**/*.{h,m,swift}"
spec.dependency "Stripe", "~> 21.12.0"
end

#
#  Be sure to run `pod spec lint ZerekAI-iOS.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|
  spec.name         = "ZerekAI-iOS"
  spec.version="0.0.1"
  spec.summary      = "ZerekAI-iOS"
  spec.description  = <<-DESC
  Gitlab for marketing professionals.
                   DESC
  spec.homepage     = "https://zerek.ai/"
  # spec.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author             = { "ZerekAI" => "developer@zerek.ai" }
  spec.platform     = :ios
  spec.swift_version          = "4.2"
  spec.ios.deployment_target  = "11.0"
  spec.source       = { :git => "https://github.com/Zerek-ai-Ltd/zerek-ai-ios-sdk.git", :tag => "#{spec.version}" }
  spec.vendored_frameworks    = "ZerekAI.xcframework"
  spec.pod_target_xcconfig    = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  spec.user_target_xcconfig   = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  spec.dependency "SDWebImage", "~> 5.10.4"

end

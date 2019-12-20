#
#  Be sure to run `pod spec lint KSGBUAdSDK.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "BUAdSDK"
  s.version      = "2.5.1.5"
  s.summary      = "头条广告2019.12.13：V2.5.1.5"

  s.description  = <<-DESC
                    头条广告
                   DESC

  s.homepage     = "https://github.com/tjs101"

  s.author             = { "quentin" => "tjs101@live.cn" }
  s.platform     = :ios, "9.0"


  s.source       = { :git => "", :tag => "#{s.version}" }

  s.resources  = 'Libs/BUAdSDK.bundle'
  s.vendored_frameworks = 'Libs/BUAdSDK.framework'

  s.frameworks = "StoreKit", "MobileCoreServices", "WebKit", "MediaPlayer", "CoreMedia", "AVFoundation", "CoreLocation", "CoreTelephony", "SystemConfiguration", "AdSupport", "CoreMotion", "Photos", "Accelerate"
  s.libraries = "resolv.9", "c++", "z", "sqlite3"

end

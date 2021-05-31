#
#  Be sure to run `pod spec lint KSGBUAdSDK.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "BUAdSDK"
  s.version      = "3.7.0.1"
  s.summary      = "头条广告2021-05-27：V3.7.0.1"

  s.description  = <<-DESC
                    头条广告
                   DESC
                   
  s.homepage     = "https://github.com/tjs101"

  s.author             = { "quentin" => "tjs101@live.cn" }
  s.platform     = :ios, "9.0"
  s.source       = { :git => "", :tag => "#{s.version}" }
  s.resources  = 'Libs/*.bundle'
  s.vendored_frameworks = 'Libs/*.framework'

  s.frameworks = 'UIKit', 'MapKit', 'WebKit', 'MediaPlayer', 'CoreLocation', 'AdSupport', 'CoreMedia', 'AVFoundation', 'CoreTelephony', 'StoreKit', 'SystemConfiguration', 'MobileCoreServices', 'CoreMotion', 'Accelerate','AudioToolbox','JavaScriptCore','Security','CoreImage','AudioToolbox','ImageIO','QuartzCore','CoreGraphics','CoreText'
  s.libraries = 'c++', 'resolv.9', 'z', 'sqlite3', 'bz2', 'xml2', 'iconv', 'c++abi'

end

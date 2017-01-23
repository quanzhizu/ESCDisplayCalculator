#
#  Be sure to run `pod spec lint ESCDisplayCalculator.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

s.name        = "ESCDisplayCalculator"

s.version      = "1.0.0"

s.summary      = "A Caluator, it can add number to another num"

s.homepage    = "http://www.jianshu.com"

s.license      = "MIT"

s.author            = { "quanzhizu" => "quanzhizu2005@126.com" }

s.platform    = :ios, "7.0"

s.source_files  = "ESCDisplayCalculator", "ESCDisplayCalculator/**/*.{h,m}"

s.source      = { :git => "https://github.com/quanzhizu/ESCDisplayCalculator.git", :tag => "1.0.0" }

s.requires_arc = true

end

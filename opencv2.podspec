#
#  Be sure to run `pod spec lint opencv2.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  s.name         = "opencv2"
  s.version      = "2.4.9"
  s.summary      = "A short description of opencv2."

  s.description  = <<-DESC
                   DESC

  s.homepage     = "https://opencv.org/releases.html"
  s.author             = { "wysaid" => "this@wysaid.org" }
  s.source       = { :git => "https://github.com/wysaid/opencv2.git", :tag => "#{s.version}" }
  s.platform     = :ios, "8.0"
  s.vendored_frameworks = 'opencv2.framework'
  s.public_header_files = "opencv2.framework/Headers/*.h"
  s.description  = "opencv2 lib"
  
end

#
#  Be sure to run `pod spec lint B.podspec' to ensure this is a
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

  s.name         = "B"
  s.version      = "0.0.1"
  s.summary      = "A framework test."

  s.description  = <<-DESC
  A framework test...
                   DESC

  s.homepage     = "https://gitlab.com/jewelz/framework_sample"
  s.license      = "MIT (example)"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "huluobo" => "hujewelz@163.com" }
  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://gitlab.com/jewelz/framework_sample.git", :tag => "#{s.version}" }
  s.vendored_frameworks = 'B.framework'
end

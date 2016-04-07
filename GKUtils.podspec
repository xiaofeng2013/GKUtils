#
#  Be sure to run `pod spec lint GKUtils.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "GKUtils"
  s.version      = "0.2.0"
  s.summary      = "A commen tool."

  s.description  = "A commen tool for Guokr iOS devoloper"

  s.homepage     = "https://github.com/xiaofeng2013/GKUtils.git"

  s.license = { :type => 'MIT', :text => <<-LICENSE
                   Copyright 2012
                   Permission is granted to...
                   LICENSE
                 }
  s.author             = { "丰文佳" => "xiaofeng20150227@gmail.com" }
  s.platform = :ios
  s.ios.deployment_target = '8.0'

  s.source       = { :git => "https://github.com/xiaofeng2013/GKUtils.git", :tag => s.version }

  s.source_files  = "GKUtils/**/*.{swift}"
  s.requires_arc = true

  s.dependency 'Alamofire', '~> 2.0'

end

Pod::Spec.new do |s|
 
  # 1
  s.platform = :ios
  s.ios.deployment_target = '8.0'
  s.name = "ischoolFrameworkLite"
  s.summary = "ischoolFrameworkLite."
  s.requires_arc = true
 
  # 2
  s.version = "0.1.1"
 
  
  # 4 - Replace with your name and e-mail address
  s.author = { "CT" => "ct.chen@ischool.com.tw" }

  s.homepage = "https://github.com/ChunTaiChen/ischoolFrameworkLite"

  # 6 - Replace this URL with your own Git URL from "Quick Setup"
  s.source = { :git => "https://github.com/ChunTaiChen/ischoolFrameworkLite.git", :tag => "#{s.version}"}
 
 
 
  # 7
  s.framework = "UIKit"
 
  # 8
  s.source_files = "ischoolFramework/**/*.{*}"
 
  # 9
  s.resources = "ischoolFramework/**/*.{png,jpeg,jpg,storyboard,xib}"
end
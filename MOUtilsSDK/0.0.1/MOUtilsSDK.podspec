Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '13.0'
s.name = "MOUtilsSDK"
s.summary = "MOUtilsSDK lets a user select an ice cream flavor."
s.requires_arc = true

# 2
s.version = "0.0.1"

# 3
s.license = { :type => "MIT", :file => "LICENSE" }

# 4 - Replace with your name and e-mail address
s.author = { "MOL" => "8102892@gmail.com" }

# 5 - Replace this URL with your own GitHub page's URL (from the address bar)
s.homepage = "https://github.com/max270598/MOUtilsSDK"

# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "https://github.com/max270598/MOUtilsSDK.git", 
             :tag => "#{s.version}" }

# 7
s.framework = "UIKit"
s.dependency 'Kingfisher'

# 8
s.source_files = "MOUtilsSDK/*"

# 9

# 10
s.swift_version = "4.0"

end
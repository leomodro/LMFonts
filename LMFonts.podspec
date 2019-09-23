Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '11.0'
s.name = "LMFonts"
s.summary = "A simple and better way to handle UIFonts in your iOS projects."
s.requires_arc = true

# 2
s.version = "1.0.9"

# 3
s.license = { :type => "MIT", :file => "LICENSE" }

# 4 - Replace with your name and e-mail address
s.author = { "Leonardo Modro" => "leonardomodro@gmail.com" }

# 5 - Replace this URL with your own GitHub page's URL (from the address bar)
s.homepage = "https://github.com/leomodro/LMFonts"
s.screenshots  = "https://i.imgur.com/39HowCV.gif", "https://i.imgur.com/ALbr0da.gif"

# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "https://github.com/leomodro/LMFonts.git",
:tag => "#{s.version}" }

# 7
s.framework = "UIKit"

# 8
s.source_files = "Sources/**/*.{swift}"

# 9
#s.resources = "RWPickFlavor/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"

# 10
s.swift_version = "5"

end

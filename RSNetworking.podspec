Pod::Spec.new do |s|
  s.name         = "RSNetworking"
  s.version      = "0.1"
  s.summary      = "RSNetworking"
  s.homepage     = "https://github.com/lamcyin/RSNetworking"
  s.license      = { :type => 'Custom', :text => 'Copyright (C)  Red Soldier Ltd. All Rights Reserved.' }
  s.author       = { "Paulo Lam" => "lamcyin@gmail.com" }
  s.source       = { :git => "https://github.com/lamcyin/RSNetworking.git", :tag => "#{s.version}" }

  s.platform     = :ios, '6.0'
  s.source_files = 'RSNetworking/*.{h,m}'

  s.requires_arc = true
end

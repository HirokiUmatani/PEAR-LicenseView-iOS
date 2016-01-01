Pod::Spec.new do |s|
   s.name     = 'Pear-LicenseView-iOS'
   s.version  = '1.0.1'
   s.platform = :'ios', '8.0'
   s.license  = 'MIT'
   s.summary  = 'It is able to create license page of the library'
   s.homepage = 'https://github.com/HirokiUmatani/Pear-LicenseView-iOS'
   s.author   = { "HirokiUmatani" => "info@pear.chat" }
   s.source   = { :git => 'https://github.com/HirokiUmatani/Pear-LicenseView-iOS.git', :tag => s.version.to_s }
   s.source_files = 'Pear-LicenseView-iOS/*.{h,m}'
   s.resources    = 'Pear-LicenseView-iOS/resource/*'
    s.dependency 'PEAR-PropertyListManager-iOS'
   s.dependency 'PEAR-AutoLayout-iOS'
   s.requires_arc = true
end

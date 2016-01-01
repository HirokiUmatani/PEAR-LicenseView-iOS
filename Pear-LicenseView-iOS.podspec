Pod::Spec.new do |s|
   s.name     = 'Pear-LicenseViewe-iOS'
   s.version  = '1.0.0'
   s.platform = :'ios', '8.0'
   s.license  = 'MIT'
   s.summary  = 'It is able to create license page of the library'
   s.homepage = 'https://github.com/HirokiUmatani/Pear-LicenseViewe-iOS'
   s.author   = { "HirokiUmatani" => "info@pear.chat" }
   s.source   = { :git => 'https://github.com/HirokiUmatani/Pear-LicenseViewe-iOS.git', :tag => s.version.to_s }
   s.source_files = 'Pear-LicenseViewe-iOS/*.{h,m}'
   s.resources    = 'Pear-LicenseViewe-iOS/resource/*'
   s.dependency 'PEAR-PropertyListManager-iOS'
   s.dependency 'PEAR-AutoLayout-iOS'
   s.requires_arc = true
end

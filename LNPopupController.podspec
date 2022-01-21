Pod::Spec.new do |spec|
    spec.name = "LNPopupController"
    spec.version = "2.13.3"
    spec.summary = "LNPopupController Podspec"
    spec.homepage = "https://github.com/LeoNatan/LNPopupController"
    spec.license  = "Commercial license"
    spec.authors = { "David Rico" => 'david.rico@flakecreative.co.uk' }
  
    spec.platform = :ios, "13.0"
    spec.requires_arc = true
    spec.source = { git: "https://github.com/LeoNatan/LNPopupController", :tag => spec.version }
    spec.swift_version = "5.0"
  
    spec.public_header_files = [
      'LNPopupController/LNPopupController.h', 
      'LNPopupController/LNPopupController/*.h'
    ]
    spec.private_header_files = 'LNPopupController/LNPopupController/Private/*.h'
    spec.source_files = [
      'LNPopupController/LNPopupController.h', 
      'LNPopupController/LNPopupController/**/*.{swift,h,m}', 
      'LNPCSwiftRefinements/**/*.swift'
    ]
end

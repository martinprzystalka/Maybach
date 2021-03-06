#  Run `pod spec lint Maybach.podspec' to ensure this is a valid spec

Pod::Spec.new do |s|
  s.name            = "Maybach"
  s.swift_version   = '5'
  s.version         = "1.0.0"
  s.summary         = "Maybach is a mix of help class and extensions"
  s.description     = "Maybach is a mix of help extensions and class"
  s.homepage        = "https://github.com/martin-przystalka/Maybach/blob/master/README.md"
  s.platform        = :ios, "8.0"
  s.license         = "MIT"
  s.author          = { "Martin Przystalka" => "martin.przystalka.developer@gmail.com" }
  s.source          = { :git => "https://github.com/martin-przystalka/Maybach.git", :tag => "#{s.version}" }
  s.source_files    = "Maybach/*.swift", "Maybach/Maybach/**/*.{h,m}"
  s.exclude_files   = "Maybach/Maybach/Exclude"
end

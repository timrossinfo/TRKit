Pod::Spec.new do |s|
  s.name         = "TRKit"
  s.version      = "0.0.1"
  s.summary      = "Some handy iOS utility classes."
  s.homepage     = "http://github.com/timrossinfo/TRKit"
  s.license      = 'MIT'
  s.author       = { "Tim Ross" => "tim@timross.info" }

  s.source       = { :git => "https://github.com/timrossinfo/TRKit.git", :tag => "0.0.1" }

  s.source_files = 'TRKit', 'TRKit/**/*.{h,m}'

  s.frameworks = 'Foundation', 'UIKit'

  s.requires_arc = true
end

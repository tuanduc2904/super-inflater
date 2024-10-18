
Pod::Spec.new do |s|
  s.name         = "RNInflate"
  s.version      = "1.0.0"
  s.summary      = "RNInflate"
  s.description  = <<-DESC
                  RNInflate
                   DESC
  s.homepage     = "https://github.com/tuanduc2904/super-inflater"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/author/RNInflate.git", :tag => "master" }
  s.source_files  = "RNInflate/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end

  

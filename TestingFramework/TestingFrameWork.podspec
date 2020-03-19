Pod::Spec.new do |spec|
  spec.name         = "TestFrameWork"
  spec.version      = "0.1.0"
  spec.summary      = "A short description of TestingFrameWork."
  spec.description  = <<-DESC Testing framework updates using pods
                   DESC

  spec.homepage     = "https://github.com/madhaviyamani/TestFramework.git"
  spec.license      = "MIT (example)"
  spec.author             = { "Madhavi Yamani" => "" }
  spec.platform     = :ios
  spec.ios.deployment_target = "11.0"
  spec.source       = { :path => '.' }
  spec.source_files = "TestingFramework"
  # spec.source       = { :git => "https://github.com/madhaviyamani/TestFramework.git", :tag => "s.version.to_spec" }
end

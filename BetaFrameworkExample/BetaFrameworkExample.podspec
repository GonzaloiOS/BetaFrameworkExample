Pod::Spec.new do |spec|

  spec.name         = "BetaFrameworkExample"
  spec.version      = "1.0.0"
  spec.summary      = "A short description of BetaFrameworkExample. Please God, Help me!"

  spec.description  = "I have no idea. I have no idea. I have no idea."

  spec.homepage     = "https://github.com/GonzaloiOS/BetaFrameworkExample"

  spec.license      = "MIT"

  spec.author             = { "Gonzalo Linares N" => "gonzalolinares@seven4n.com" }

  spec.platform     = :ios, "13.0"

  

  spec.source       = { :git => "https://github.com/GonzaloiOS/BetaFrameworkExample.git", :tag => spec.version.to_s }

  spec.source_files  = "BetaFrameworkExample/**/*.{swift}"
  
  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Link your library with frameworks, or libraries. Libraries do not include
  #  the lib prefix of their name.
  #

  # spec.framework  = "SomeFramework"
  # spec.frameworks = "SomeFramework", "AnotherFramework"

  # spec.library   = "iconv"
  # spec.libraries = "iconv", "xml2"
  
  spec.swift_versions = "5.0"

end

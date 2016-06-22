Pod::Spec.new do |s|
  s.name         = "Chromaswift"
  s.version      = "1.0.2"
  s.summary      = "Chromaswift is a Swift wrapper for Chromatose, a Heuristics-Trained Color Solver. Chromaswift offers convenience methods to ease usage within the iOS development enviornment."
  s.homepage     = "https://github.com/the-grid/Chromaswift"
  s.license     = { :type => "MIT" }
  s.author             = { "Nick Velloff" => "nick.velloff@gmail.com" }
  s.social_media_url   = "https://twitter.com/nickvelloff"
  s.platform     = :ios, "8.0"
  s.source       = { :git => "git@github.com:the-grid/Chromaswift.git", :tag => "#{s.version}" }
  s.source_files  = "Classes", "Chromaswift/**/*.swift"
  s.resource = 'Chromaswift/**/*.js'
  s.requires_arc = true
  s.dependency "SwiftyJSON", "~> 2.3"
end
Pod::Spec.new do |s|
  s.name = "Pow"
  s.version = "1.0.3"
  s.summary = "Delightful SwiftUI effects for your app"

  s.description = <<-DESC
    Delightful SwiftUI effects for your app.
                         DESC

  s.homepage = "https://github.com/EmergeTools/Pow"
  s.license = { :type => "MIT", :file => "LICENSE" }
  s.author = "EmergeTools"
  s.source = { :git => "https://github.com/ivan-magda/Pow.git", :branch => "main" }

  s.ios.deployment_target = "15.0"
  s.swift_versions = "5.7"

  s.source_files = "Sources/Pow/**/*.swift"
  s.exclude_files = [
    "Sources/Pow/Transitions/Anvil.swift",
    "Sources/Pow/Transitions/Poof.swift",
    "Sources/Pow/Effects/SmokeEffect.swift",
  ]
end

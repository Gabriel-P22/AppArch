Pod::Spec.new do |spec|

spec.name         = "Onboarding"
spec.version      = "1.0.0"
spec.summary      = "Onboarding module complete"
spec.description  = "This is a onboarding Jorney framework"

spec.ios.deployment_target = "16"
spec.homepage     = "https://github.com/Gabriel-P22/AppArch"

spec.license      = "MIT"
spec.author       = { "gabriel" => "emailmaker312asc@gmail.com" }
spec.source       = { :git => "https://github.com/Gabriel-P22/AppArch.git", :tag => spec.version.to_s }
spec.source_files = "OnboardingModule/**/*.{swift}"
spec.swift_version = "5.1"
end

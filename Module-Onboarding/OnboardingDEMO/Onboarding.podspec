Pod::Spec.new do |spec|

spec.name         = "Onboarding"
spec.version      = "1.0.0"
spec.summary      = "Onboarding module complete"
spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }

spec.ios.deployment_target = "16"
spec.homepage     = "https://github.com/Gabriel-P22/AppArch"
spec.source_files = "OnboardingModule/**/*.{swift}"
spec.author             = { "gabriel" => "emailmaker312asc@gmail.com" }


spec.source       = { :git => "git@github.com:Gabriel-P22/AppArch.git" }
spec.swift_version = "5.1"
end

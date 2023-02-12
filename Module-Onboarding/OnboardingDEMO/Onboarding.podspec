Pod::Spec.new do |spec|

spec.name         = "Onboarding"
spec.version      = "0.0.1"
spec.summary      = "A short description of Onboarding."
spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }

spec.homepage     = "http://EXAMPLE/Onboarding"

spec.author             = { "gabriel" => "" }
# Or just: spec.author    = "gabriel"
# spec.authors            = { "gabriel" => "" }

spec.source       = { :git => "https://github.com/Gabriel-P22/AppArch/tree/main/Module-Onboarding/OnboardingDEMO", :tag => "#{spec.version}" }
end

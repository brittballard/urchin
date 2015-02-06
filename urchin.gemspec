Gem::Specification.new do |spec|
  spec.name        = "urchin"
  spec.version     = "0.0.0"
  spec.date        = "2015-02-06"
  spec.summary     = ""
  spec.description = ""
  spec.files         = `git ls-files`.split("\n")
  spec.authors     = ["Britt Ballard"]
  spec.email       = "davidbritton.ballard@gmail.com"
  spec.files       = ["lib/urchin.rb"]
  spec.homepage    = "http://rubygems.org/gems/urchin"
  spec.license     = "MIT"

  spec.add_development_dependency("rspec")
end


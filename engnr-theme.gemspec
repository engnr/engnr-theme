# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "engnr-theme"
  spec.version       = "0.3.0"
  spec.authors       = ["Timur Ibatullin"]
  spec.email         = ["timur@ibatullin.com"]

  spec.summary       = %q{Engnr Theme is Jekyll theme for Engnr sites.}
  spec.homepage      = "http://engnr.io/"
  spec.license       = "Nonstandard"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.4"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end

# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'first_gem/version'

Gem::Specification.new do |spec|
  spec.name          = "first_gem_mannu"
  spec.version       = FirstGem::VERSION
  spec.authors       = ["Manohar"]
  spec.email         = ["manoharmnnit@gmail.com"]
  spec.summary       = %q{first gem}
  spec.description   = %q{this gives you power of a number}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec"
  spec.add_development_dependency "guard"
  spec.add_development_dependency "guard-rspec"
  spec.add_development_dependency "coveralls"
end

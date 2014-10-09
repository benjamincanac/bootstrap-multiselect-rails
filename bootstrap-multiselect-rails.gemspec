# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'bootstrap-multiselect-rails/version'

Gem::Specification.new do |spec|
  spec.name          = "bootstrap-multiselect-rails"
  spec.version       = BootstrapMultiselect::Rails::VERSION
  spec.authors       = ["Benjamin Canac"]
  spec.email         = ["canacb1@gmail.com"]
  spec.description   = %q{Add Bootstrap Multiselect v0.9.9 to your rails app. See https://github.com/davidstutz/bootstrap-multiselect for more information about bootstrap-multiselect.}
  spec.summary       = %q{Add Bootstrap Multiselect v0.9.9 to your rails app.}
  spec.homepage      = "https://github.com/benjamincanac/bootstrap-multiselect-rails"
  spec.license       = "MIT"

  spec.files         = Dir["{lib,vendor}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.md"]
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency "rails", ">= 4.0.0"

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end

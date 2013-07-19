$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "bootstrap-multiselect-rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "bootstrap-multiselect-rails"
  s.version     = BootstrapMultiselectRails::VERSION
  s.authors     = ["Benjamin Canac"]
  s.email       = ["canacb1@gmail.com"]
  s.homepage    = "https://github.com/benjamincanac/bootstrap-multiselect-rails"
  s.summary     = "Add Bootstrap Multiselect to your rails app."
  s.description = "Add Bootstrap Multiselect to your rails app. See https://github.com/davidstutz/bootstrap-multiselect for more information about bootstrap-multiselect."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.2.13"

  s.add_development_dependency "sqlite3"
end

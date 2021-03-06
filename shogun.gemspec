$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "shogun/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "shogun"
  s.version     = Shogun::VERSION
  s.authors     = ["Finbarr Taylor"]
  s.email       = ["finbarrtaylor@gmail.com"]
  s.homepage    = "https://getshogun.com"
  s.summary     = "Shogun CMS."
  s.description = "Drag/drop page editor for your Rails app."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails"
  s.add_dependency "http"
  s.add_dependency "hamster"

  s.add_development_dependency "sqlite3"
  s.add_development_dependency "byebug"
end

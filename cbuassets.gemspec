$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "cbuassets/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "cbuassets"
  s.version     = Cbuassets::VERSION
  s.authors     = ["Jasdeep Jaitla"]
  s.email       = ["jasddeep@couchbase.com"]
  s.homepage    = ""
  s.summary     = "Themeforest Assets for Couchbsae University Website"
  s.description = "This is all the css, javascript, fonts, and images for the Themeforest xxx Theme."

  s.files = Dir["{app,config,db,lib,vendor}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", ">= 4.0.0"
  s.add_dependency "railties", ">= 4.0.2"

  #s.add_development_dependency "sqlite3"
end

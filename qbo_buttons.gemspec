$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "qbo_buttons/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "qbo_buttons"
  s.version     = QboButtons::VERSION
  s.authors     = ["Christian"]
  s.email       = ["zarski@gmail.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of QboButtons."
  s.description = "TODO: Description of QboButtons."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 4.2.10"

  s.add_development_dependency "sqlite3"
end

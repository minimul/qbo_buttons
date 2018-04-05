$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "qbo_buttons/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "qbo_buttons"
  s.version     = QboButtons::VERSION
  s.authors     = ["Christian Pelczarski"]
  s.email       = ["christian@minimul.com"]
  s.homepage    = "https://github.com/minimul/qbo_buttons"
  s.summary     = "Rails plugin to use Intuit's Official QuickBooks Online Buttons in SVG format."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", ">= 4.2.0"

  s.add_development_dependency "sqlite3"
  s.add_development_dependency "launchy"
  s.add_development_dependency "capybara"
  s.add_development_dependency "rspec-rails"
  s.add_development_dependency "shotgun"
  s.add_development_dependency "awesome_print"
end

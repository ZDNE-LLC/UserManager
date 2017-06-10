$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "user_manager/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "user_manager"
  s.version     = UserManager::VERSION
  s.authors     = ["Zach Nusbaum"]
  s.email       = ["zachdnusbaum@gmail.com"]
  s.homepage    = "http://zdnenterprises.com"
  s.summary     = "Add/edit/delete users in a rails application"
  s.description = "An admin portal for managing site users."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.1.1"

  s.add_development_dependency "sqlite3"
end

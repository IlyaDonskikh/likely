$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "likely/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "likely"
  s.version     = Likely::VERSION
  s.authors     = ["doniv"]
  s.email       = ["donivrecord@gmail.com"]
  s.homepage    = "https://github.com/IlyaDonskikh/likely"
  s.summary     = "Helper for add social share feature in your Rails"
  s.description = "Helper for add social share feature in your Rails: Facebook, Twitter, Vk"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency 'rails', '~> 4'

  s.add_development_dependency 'sqlite3'
end

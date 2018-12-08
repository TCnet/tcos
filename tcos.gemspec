$:.push File.expand_path("lib", __dir__)

# Maintain your gem's version:
require "tcos/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "tcos"
  s.version     = Tcos::VERSION
  s.authors     = ["Hxmusic"]
  s.email       = ["hxmusic@foxmail.com"]
  s.homepage    = "http://tcos"
  s.summary     = "one oa systeam"
  s.description = "one oa systeam"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.2.1", ">= 5.2.1.1"

  s.add_development_dependency "sqlite3"
end

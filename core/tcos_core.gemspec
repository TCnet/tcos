$:.push File.expand_path("lib", __dir__)

# Maintain your gem's version:
require "tcos_core/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "tcos_core"
  s.version     = TcosCore::VERSION
  s.authors     = ["Hxmusic"]
  s.email       = ["hxmusic@foxmail.com"]
  s.homepage    = "https://github.com/TCnet/tcos.git"
  s.summary     = "core for the tcos"
  s.description = "core for the tcos"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.2.1", ">= 5.2.1.1"

  s.add_development_dependency "sqlite3"
end

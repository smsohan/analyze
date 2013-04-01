$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "analyze/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "analyze"
  s.version     = Analyze::VERSION
  s.authors     = ["SM Sohan"]
  s.email       = ["sohan39@gmail.com"]
  s.homepage    = "https://github.com/smsohan/analyze"
  s.summary     = "A dead-simple analytics library for tracking user visits both on the server side and JavaScript API"
  s.description = "A dead-simple analytics library for Ruby on Rails"

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.2.13"
  # s.add_dependency "jquery-rails"

  s.add_development_dependency "sqlite3"
end

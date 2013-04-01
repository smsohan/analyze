# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'analyze/version'

Gem::Specification.new do |gem|
  gem.name          = "analyze"
  gem.version       = Analyze::VERSION
  gem.authors       = ["smsohan"]
  gem.email         = ["sohan39@gmail.com"]
  gem.description   = %q{A Rails engine that helps collecting dead-simple analytics data from the server side as well as in the client side}
  gem.summary       = %q{Dead-simple web analytics with JavaScript API}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end

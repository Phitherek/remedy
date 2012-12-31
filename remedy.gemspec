# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'remedy/version'

Gem::Specification.new do |gem|
  gem.name          = "remedy"
  gem.version       = Remedy::VERSION
  gem.authors       = ["Anthony M. Cook"]
  gem.email         = ["anthonymichaelcook@gmail.com"]
  gem.description   = %q{Pure Ruby console interaction library in the vein of Curses with baked-in MVC support.}
  gem.summary       = %q{MVC Console Interaction Library}
  gem.homepage      = "http://github.com/acook/remedy"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end

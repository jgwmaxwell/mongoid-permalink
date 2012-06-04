# -*- encoding: utf-8 -*-
require File.expand_path('../lib/mongoid-permalink/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["JGW Maxwell"]
  gem.email         = ["opensource@jgwmaxwell.com"]
  gem.description   = %q{Mongoid::Permalink generates simple permalinks for Mongoid 3 applications.}
  gem.summary       = %q{Permalinks for Mongoid 3}
  gem.homepage      = "http://jgwmaxwell.com/opensource/mongoid-permalink"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "mongoid-permalink"
  gem.require_paths = ["lib"]
  gem.version       = Mongoid::Permalink::VERSION
end

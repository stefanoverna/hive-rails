# -*- encoding: utf-8 -*-

require File.expand_path('../lib/hive/rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.name          = "hive-rails"
  gem.version       = Hive::Rails::VERSION
  gem.summary       = %q{Hive.css for Rails}
  gem.description   = %q{Hive.css for Rails}
  gem.license       = "MIT"
  gem.authors       = ["Stefano Verna"]
  gem.email         = "s.verna@cantierecreativo.net"
  gem.homepage      = "https://github.com/stefanoverna/hive-rails#readme"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ['lib']

  gem.add_runtime_dependency 'rails'
  gem.add_runtime_dependency 'compass-rails'
  gem.add_development_dependency 'bundler', '~> 1.0'
end

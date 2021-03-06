require File.expand_path('../lib/ferrum/version', __FILE__)

Gem::Specification.new do |gem|
  gem.add_development_dependency 'rake', '~> 0.9'
  gem.add_development_dependency 'rspec', '>= 2.0.0'
  gem.add_development_dependency 'simplecov', '~> 0.6.4'

  gem.authors       = ["Blaine Schanfeldt"]
  gem.email         = ["ferrum@blaines.me"]
  gem.description   = %q{A framework for ruby Iron worker tasks.}
  gem.summary       = %q{A framework for ruby Iron worker tasks.}
  gem.homepage      = "https://github.com/blaines/ferrum"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "ferrum"
  gem.require_paths = ["lib"]
  gem.version       = Ferrum::VERSION
end

# -*- encoding: utf-8 -*-
require File.expand_path('../lib/spectrum-rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Rajeev Cyrus"]
  gem.email         = ["rcyrus@gmail.com"]
  gem.description   = %q{make spectrum jquery plugin as a rail gem}
  gem.homepage      = "http://bgrins.github.com/spectrum/"
  gem.summary       = gem.description

  gem.name          = "spectrum-rails"
  gem.require_paths = ["lib"]
  gem.files         = `git ls-files`.split("\n")
  gem.version       = SpectrumRails::Rails::VERSION

  gem.add_dependency "railties", ">= 3.0"
  gem.add_development_dependency "bundler", ">= 1.0"
  gem.add_development_dependency "rake"
end

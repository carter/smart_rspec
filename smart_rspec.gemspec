# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'smart_rspec/version'

Gem::Specification.new do |spec|
  spec.name          = 'smart_rspec'
  spec.version       = SmartRspec::VERSION
  spec.authors       = ['Tiago Guedes']
  spec.email         = ['tiagopog@gmail.com']
  spec.summary       = %q{Collection of macros and matchers to make your RSpec tests even more amazing.}
  spec.description   = %q{Extends the collection of macros and matchers available for testing models with RSpec in Rails-based apps.}
  spec.homepage      = 'https://github.com/tiagopog/smart_rspec'
  spec.license       = 'MIT'

  spec.files         = `git ls-files -z`.split('\x0')
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler', '~> 1.7'
  spec.add_development_dependency 'rspec', '~> 3.2.0'
  spec.add_development_dependency 'rake', '~> 10.0'
end

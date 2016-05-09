# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'waves-js-rails/version'

Gem::Specification.new do |spec|
  spec.name          = "waves-js-rails"
  spec.version       = WavesJs::Rails::VERSION
  spec.authors       = ["Rich Daley"]
  spec.email         = ["rich@fishpercolator.co.uk"]

  spec.summary       = %q{Add Alfiana E. Sibuea's Material Design-style Waves effect to the Rails asset pipeline}
  spec.description   = %q{Add Alfiana E. Sibuea's Material Design-style Waves effect to the Rails asset pipeline}
  spec.homepage      = "https://github.com/fishpercolator/waves-js-rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.require_paths = ["lib"]

  spec.add_dependency "rails", ">= 4.0.1"
  spec.add_development_dependency "bundler", "~> 1.12"
end

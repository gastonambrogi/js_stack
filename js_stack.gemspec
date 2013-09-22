# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'js_stack/version'

Gem::Specification.new do |spec|
  spec.name          = "js_stack"
  spec.version       = JsStack::VERSION
  spec.authors       = ["Tomasz Pewiński"]
  spec.email         = ["pewniak747@gmail.com"]
  spec.description   = "standard SPA stack used at netguru.co"
  spec.summary       = "standard SPA stack used at netguru.co"
  spec.homepage      = "https://github.com/netguru/js_stack"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency "backbone-rails", "= 1.0.0.1"
  spec.add_dependency "marionette-rails", "= 1.1.0"
  spec.add_dependency "haml_coffee_assets", "~> 1"
  spec.add_dependency "momentjs-rails", "~> 2.1.0"
  spec.add_dependency "js-routes", "~> 0.9.3"


  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end

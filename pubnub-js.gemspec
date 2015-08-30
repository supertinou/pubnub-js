# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'version'

Gem::Specification.new do |spec|
  spec.name          = "pubnub-js"
  spec.version       = Pubnub::Js::VERSION
  spec.authors       = ["Martin Lagrange"]
  spec.email         = ["lagrangemartin@gmail.com"]

  spec.summary       = "The PubNub JavaScript SDK for the Rails asset pipeline"
  spec.description   = "The PubNub JavaScript SDK packaged for the Rails 3.1+ asset pipeline"
  spec.homepage      = "https://github.com/supertinou/pubnub-js"
  spec.license       = "MIT"
  spec.require_paths = ["lib"]

  spec.add_dependency "railties", ">= 3.1"
  spec.add_development_dependency "bundler", "~> 1.9"
  spec.add_development_dependency "rake", "~> 10.0"
end

# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rails-assets-Boxer/version'

Gem::Specification.new do |spec|
  spec.name          = "rails-assets-Boxer"
  spec.version       = RailsAssetsBoxer::VERSION
  spec.authors       = ["rails-assets.org"]
  spec.description   = "A jQuery plugin for displaying images, videos or content in a modal overlay. Part of the Formstone Library."
  spec.summary       = "A jQuery plugin for displaying images, videos or content in a modal overlay. Part of the Formstone Library."
  spec.homepage      = "http://formstone.it/boxer"
  spec.license       = "MIT"

  spec.files         = `find ./* -type f | cut -b 3-`.split($/)
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end

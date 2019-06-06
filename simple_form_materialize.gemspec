# coding: utf-8
# frozen_string_literal: true
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'simple_form_materialize/version'

Gem::Specification.new do |spec|
  spec.name          = "simple_form_materialize"
  spec.version       = SimpleFormMaterialize::VERSION
  spec.platform      = Gem::Platform::RUBY
  spec.authors       = ["Christopher Pezza"]
  spec.email         = ["pezza.chris@gmail.com"]

  spec.summary       = "Generator for Simple form config Materialized"
  spec.description   = "This Gem provides a generator for a Materialized " \
                       "simple_form config file"
  spec.homepage      = "https://techgurupezza.github.io/simple_form_materialize/"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split("\n")
  spec.test_files    = `git ls-files -- test/*`.split("\n")
  spec.require_paths = ["lib"]

  spec.required_ruby_version = ">= 2.2"
  spec.required_rubygems_version = "> 1.3.1"

  spec.add_dependency "railties", ">= 4.1.0", "< 5.3"
end

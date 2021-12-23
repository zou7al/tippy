# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "tippy/version"

Gem::Specification.new do |spec|
  spec.name = "tippy"
  spec.version = Tippy::VERSION
  spec.authors = ["zou7al"]
  spec.email = ["zou7al2015@gmail.com"]

  spec.summary = %q{A gem for generating tip values based on a number of inputs}
  spec.homepage = "https://github.com/zou7al/tippy."
  spec.license = "MIT"
  spec.required_ruby_version = ">= 2.6.0"

  spec.bindir = "exe"
  spec.executables = spec.files.grep(%r{\Aexe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_dependency "bundler", "~> 2.2.32"
  spec.add_dependency "rake", "~> 13.0"
  spec.add_dependency "rspec", "~> 3.10.0"
end

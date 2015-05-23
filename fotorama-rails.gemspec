# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'fotorama/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "fotorama-rails"
  spec.version       = Fotorama::Rails::VERSION
  spec.authors       = ["Paolo Ripamonti"]
  spec.email         = ["paolo.ripamonti93@gmail.com"]

  spec.summary       = "A simple, stunning, powerful jQuery gallery."
  spec.description   = "A simple, stunning, powerful jQuery gallery."
  spec.homepage      = "http://fotorama.io/"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  if spec.respond_to?(:metadata)
    spec.metadata['allowed_push_host'] = "TODO: Set to 'http://mygemserver.com' to prevent pushes to rubygems.org, or delete to allow pushes to any server."
  end

  spec.add_development_dependency "bundler", "~> 1.9"
  spec.add_development_dependency "rake", "~> 10.0"
end

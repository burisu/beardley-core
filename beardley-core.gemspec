# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'beardley/core/version'

Gem::Specification.new do |spec|
  spec.name          = "beardley-core"
  spec.version       = Beardley::Core::VERSION
  spec.authors       = ["Brice Texier"]
  spec.email         = ["burisu@oneiros.fr"]
  spec.description   = %q{Core jars used by Beardley gem}
  spec.summary       = %q{Core jars for Beardley}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end

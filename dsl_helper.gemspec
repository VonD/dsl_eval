# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "dsl_helper"
  spec.version       = "1.0.0"
  spec.authors       = ["Paul Vonderscher"]
  spec.email         = ["paul.vonderscher@gmail.com"]
  spec.description   = "Simple helpers to write DSLs"
  spec.summary       = "Simple helpers to write DSLs"
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = Dir["{lib}/**/*", "[A-Z]*", "init.rb"]
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end

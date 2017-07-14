lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'mashboard/version'

Gem::Specification.new do |spec|
  spec.name          = 'mashboard'
  spec.version       = Mashboard::VERSION
  spec.authors       = ['simmibadhan']
  spec.email         = ['simmi86@gmail.com']

  spec.summary       = 'Dashboard for MongooseIM'
  spec.description   = 'Dashboard for MongooseIM'
  spec.homepage      = 'TODO: public url.'
  spec.license       = 'MIT'

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  spec.add_runtime_dependency 'sinatra'
end

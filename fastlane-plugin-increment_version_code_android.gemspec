# coding: utf-8
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'fastlane/plugin/increment_version_code_android/version'

Gem::Specification.new do |spec|
  spec.name          = 'fastlane-plugin-increment_version_code_android'
  spec.version       = Fastlane::IncrementVersionCodeAndroid::VERSION
  spec.author        = %q{SimoneCorsini}
  spec.email         = %q{s.corsini89@gmail.com}

  spec.summary       = %q{Increment the version code of your android project, supporting different product flavors.}
  spec.homepage      = "https://github.com/SimoneCorsini/fastlane-plugin-increment_version_code_android"
  spec.license       = "MIT"

  spec.files         = Dir["lib/**/*"] + %w(README.md LICENSE)
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  # spec.add_dependency 'your-dependency', '~> 1.0.0'

  spec.add_development_dependency 'pry'
  spec.add_development_dependency 'bundler'
  spec.add_development_dependency 'rspec'
  spec.add_development_dependency 'rake'
  spec.add_development_dependency 'rubocop'
  spec.add_development_dependency 'fastlane', '>= 1.99.0'
end

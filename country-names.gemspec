# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'country/names/version'

Gem::Specification.new do |spec|
  spec.name          = "country-names"
  spec.version       = Country::Names::VERSION
  spec.authors       = ["Sugano `Koshian' Yoshihisa(E)"]
  spec.email         = ["koshian@foxking.org"]

  spec.summary       = %q{I18n translate files for country names.}
  spec.description   = %q{I18n translate yamls for iso3166 2-letter code to country names}
  spec.homepage      = "https://github.com/koshian/country-names"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.11"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
end

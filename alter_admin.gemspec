# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'alter_admin/version'

Gem::Specification.new do |spec|
  spec.name          = "alter_admin"
  spec.version       = AlterAdmin::VERSION
  spec.authors       = ["sergio1990"]
  spec.email         = ["sergeg1990@gmail.com"]
  spec.description   = %q{TODO: Write a gem description}
  spec.summary       = %q{TODO: Write a gem summary}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.files         = Dir["{lib,vendor}/**/*"]
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency "inherited_resources"
  spec.add_dependency "has_scope"
  spec.add_dependency "simple_form"
  spec.add_dependency "jquery-datatables-rails"
  spec.add_dependency "jquery-rails"
  spec.add_dependency "twitter-bootstrap-rails"

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end

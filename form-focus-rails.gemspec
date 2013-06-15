# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'form-focus-rails/version'

Gem::Specification.new do |gem|
  gem.name          = "form-focus-rails"
  gem.version       = Form::Focus::Rails::VERSION
  gem.authors       = ["Tomislav Car"]
  gem.email         = ["tomislav@infinum.hr"]
  gem.description   = %q{Focus the first available field on a page}
  gem.summary       = %q{Quick and simple Rails gem for adding autofocusing to the first field of a form in a Rails application}
  gem.homepage      = "https://github.com/infinum"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  gem.add_dependency "railties", ">= 3.1"
end
